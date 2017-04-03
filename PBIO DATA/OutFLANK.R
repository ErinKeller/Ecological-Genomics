# Script for OutFLANK 
# 3 Aril 2017
# Erin L. Keller

# Install the OutFLANK software
install.packages("devtools")
library(devtools)
source("http://bioconductor.org/biocLite.R")
library(ade4)
biocLite("qvalue")
install_github("whitlock/OutFLANK")
               
# Load these packages
library(OutFLANK)
library(vcfR)
library(adegenet)
