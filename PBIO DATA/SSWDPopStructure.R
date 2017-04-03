### Ecological Genomics
### Population Genetics Day 4 - Population Structure
### 27 March 2017
### ELK

# We'll need to install 2 packages to work with the SNP data:
install.packages("vcfR") # reads in vcf files and proides tools for file conversion 
install.packages("adegenet") # pop-genetics package with some handy routines, including PCA and other multivariate methods (DAPC)

# ...and load the libraries
library(vcfR)
library(adegenet)

#Read the vcf SNP data into R
vcf1 <- read.vcfR("SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf")

# The adegenet package uses a highly efficient way of storing large SNP datasets in R called a "genlight" object. The following function creates a genlight object from your vcf:
gl1 <- vcfR2genlight(vcf1)
print(gl1) # Looks good! Right # of SNPs and individuals!

# For info, try:
gl1$ind.names # individual ID's
gl1$loc.names[1:10] # first 10 loci names
gl1$chromosome[1:3] # First three chromsome that eah loci is on

# Notice there's nothing in the field that says "pop"? Let's fix that...
ssw_meta <- read.table("ssw_healthloc.txt", header=T) # read in the metadata
str(ssw_meta) # to get a structure on the file, includes indv, status, location, SNPs,etc.
ssw_meta <- ssw_meta[order(ssw_meta$Individual),] # sort by Individual ID, just like the VCF file. Must be in the same order as the VCF file is.

# Confirm the ID's are ordered the same in gl1 and ssw_meta:
gl1$ind.names # comparing both of these by printing the files indicate that both files are lined up in terms of individual order.
ssw_meta$Individual

gl1$pop <- ssw_meta$Location # assign localtion info
gl1$other <- as.list(ssw_meta$Trajectory) # assign disease status to the "other" slot

# WE can explore the structure of our SNP data using the glPlot function, which gives us a sample x SNP view of the VCF file
glPlot(gl1, posi="bottomleft") # this generates a heat-map like plot that for every individyal and for every SNP, which loci have missing data (white). 0 counts = reference heterozygote (blue), pink (heterogyote), red indicates derived homozygote


# Plot the individuals in SNP-PCA space, with locality labels:
plot(pca1$scores[,1], pca1$scores[,2], 
     cex=2, pch=20, col=gl1$pop, 
     xlab="Principal Component 1", 
     ylab="Principal Component 2", 
     main="PCA on SSW data (Freq missing=20%; 5317 SNPs)")
legend("topleft", 
       legend=unique(gl1$pop), 
       pch=20, 
       col=c("black", "red"))

# Perhaps we want to show disease status instead of locality:
plot(pca1$scores[,1], pca1$scores[,2], 
     cex=2, pch=20, col=as.factor(unlist(gl1$other)), 
     xlab="Principal Component 1", 
     ylab="Principal Component 2", 
     main="PCA on SSW data (Freq missing=20%; 5317 SNPs)")
legend("topleft", 
       legend=unique(as.factor(unlist(gl1$other))), 
       pch=20, 
       col=as.factor(unique(unlist(gl1$other))))

# Which SNPs load most strongly on the 1st PC axis?
loadingplot(abs(pca1$loadings[,1]),
            threshold=quantile(abs(pca1$loadings), 0.999))

# Get their locus names
threshold=quantile(abs(pca1$loadings), 0.999)
threshold
gl1$loc.names[which(abs(pca1$loadings)>threshold)]



# Run the DAPC using disease status to group samples
disease.dapc <- dapc(gl1, pop=gl1$other$Trajectory, n.pca=8, n.da=3,
                     var.loadings=T, pca.info=T, parallel=F)

# Scatterplot of results
scatter.dapc(disease.dapc, grp=gl1$other$Trajectory, legend=T)

# Plot the posterior assignment probabilities to each group
compoplot(disease.dapc)

# Which loci contribute the most to distinguishing Healthy vs. Sick individuals?
loadingplot(abs(disease.dapc$var.load), 
            lab.jitter=1, 
            threshold=quantile(abs(disease.dapc$var.load), probs=0.999))

