### Ecological Genomics
### Assignment 3 - Q Plots from ADMIXTURE
### Erin L. Keller
### 2017 April 3 

# Script for making Q plot using HWE filter
# Import the ADMIXTURE Q matrices
K1Q <- read.table("biallelic_hwe0.01.recode.vcf.1.Q")
K2Q <- read.table("biallelic_hwe0.01.recode.vcf.2.Q")
K3Q <- read.table("biallelic_hwe0.01.recode.vcf.3.Q")


# Get the SSW meta-data
ssw_meta <- read.table("ssw_healthloc.txt", header=T)

# Set up the plotting conditions for a multi-panel plot (3 rows, 1 column)
par(mfrow=c(3,1))

# Make the barplots for K=1-3
barplot(t(as.matrix(K1Q)), 
        col=rainbow(2),
        names.arg=ssw_meta$Location, 
        cex.names=0.75, 
        xlab="Individual", ylab="Ancestry",
        main="K=1",
        border=NA)
barplot(t(as.matrix(K2Q)), 
        col=rainbow(2),
        names.arg=ssw_meta$Location, 
        cex.names=0.75, 
        xlab="Individual", ylab="Ancestry", 
        main="K=2",
        border=NA)
barplot(t(as.matrix(K3Q)), 
        col=rainbow(3),
        names.arg=ssw_meta$Location, 
        cex.names=0.75, 
        xlab="Individual", ylab="Ancestry",
        main="K=2",
        border=NA)
# Script for creating a Q plot using the MAF filtering

# Import the ADMIXTURE Q matrices
K1Q <- read.table("biallelic_maf0.03..recode.vcf.1.Q")
K2Q <- read.table("biallelic_maf0.03..recode.vcf.2.Q")
K3Q <- read.table("biallelic_maf0.03..recode.vcf.3.Q")


# Get the SSW meta-data
ssw_meta <- read.table("ssw_healthloc.txt", header=T)

# Set up the plotting conditions for a multi-panel plot (3 rows, 1 column)
par(mfrow=c(3,1))

# Make the barplots for K=1-3
barplot(t(as.matrix(K1Q)), 
        col=rainbow(2),
        names.arg=ssw_meta$Location, 
        cex.names=0.75, 
        xlab="Individual", ylab="Ancestry", 
        main= "K=1",
        border=NA)
barplot(t(as.matrix(K2Q)), 
        col=rainbow(2),
        names.arg=ssw_meta$Location, 
        cex.names=0.75, 
        xlab="Individual", ylab="Ancestry", 
        main="K=2",
        border=NA)
barplot(t(as.matrix(K3Q)), 
        col=rainbow(3),
        names.arg=ssw_meta$Location, 
        cex.names=0.75, 
        xlab="Individual", ylab="Ancestry",
        main="K=3",
        border=NA)
