# Script for OutFLANK 
# 3 Aril 2017
# Erin L. Keller

# Install the OutFLANK software
install.packages("devtools")
library(devtools)
library(tcltk)
install.packages("stringi")
library(stringi)
source("http://bioconductor.org/biocLite.R")
library(ade4)
library(tibble)
biocLite("qvalue")
install_github("whitlock/OutFLANK")
               
# Load these packages
library(OutFLANK)
library(vcfR)
library(adegenet)

# read in your .geno file. OutFlANK requires it to be transposed, so we'll do that next.
ssw.geno_in <- read.fwf("SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf.geno",width=rep(1,24))
ssw.geno <- t(ssw.geno_in) # t = transpose
dim(ssw.geno)

# Read in the meta data
ssw_meta <- read.table("ssw_healthloc.txt",header=T) # read in the data
ssw_meta <- ssw_meta[order(ssw_meta$Individual),] # reorder the meta_data by Ind number
ssw_meta$Trajectory[which(ssw_meta$Trajectory =='MM')] = NA # remove the MM's from the analysis; by setting MM to NA they will be excluded in the analysis

# Now we can use OutFLANK
iOF_SNPs <- MakeDiploidFSTMat(ssw.geno, locusNames = seq(1,5317,1),popNames = ssw_meta$Trajectory)
dim(iOF_SNPs)
head(iOF_SNPs)
OF_Out <- OutFLANK(FstDataFrame = iOF_SNPs,LeftTrimFraction = 0.05,RightTrimFraction = 0.05,Hmin = 0.1,NumberOfSamples = 3,qthreshold = 0.1)
OutFLANKResultsPlotter(OF_Out,withOutliers = T,NoCorr = T,Hmin = 0.1,binwidth = 0.005,titletext = "Scan for local selection")
outliers <- which(OF_Out$results$OutlierFlag=="TRUE")

# We can extract information about the outliers by reading in the vcf file and looking at the annotations
vcf1 <- read.vcfR("SSW_all_biallelic.MAF0.02.Miss0.8.recode.vcf")
vcfann <- as.data.frame(getFIX(vcf1)) # grabs annotation
vcfann[outliers,] # 
