### Ecological Genomics Assignment #2
### Erin L. Keller
### 7 March 2017

# First we need to load in DESeq
library(DESeq2)
library("ggplot2")

# Then we must subset the data by site, so intertidal and subtidal samples are separated by location.
conds <- read.delim("cols_data_trim.txt", header=TRUE, stringsAsFactors=TRUE, row.names=1)
head(conds)
colData <- as.data.frame(conds)
head(colData)
IntConds <- conds[conds$location == "int",]
head(IntConds)
dim(IntConds)
SubConds <- conds[conds$location == "sub",]
head(SubConds)
dim(SubConds)

countsTable <- read.delim('countsdata_trim2.txt', header=TRUE, stringsAsFactors=TRUE, row.names=1)
dim(countsTable)
countData <- as.matrix(countsTable)
head(countData)
IntcountData<-countData[, which(colnames(countData) %in% row.names(IntConds))]
SubcountData<-countData[, -which(colnames(countData) %in% row.names(IntConds))]
dim(IntcountData)
dim(SubcountData)

# Now we can calculate the differential gene expression within each location (now intertidal) and comparing the status of individuals (H v S)
ddsInt <- DESeqDataSetFromMatrix(countData = IntcountData, colData = IntConds, design = ~ health)
dim(ddsInt)
ddsInt <- ddsInt[ rowSums(counts(ddsInt)) > 100, ]
dim(ddsInt)
colData(ddsInt)$health <- factor(colData(ddsInt)$health, levels=c("H","S"))
ddsInt <- DESeq(ddsInt) 
resInt <- results(ddsInt)
resInt <- resInt[order(resInt$padj),]
head(resInt)
summary(resInt)

# Now we can calculate the differential gene expression within each location (now subtital and comparing the status of individuals (H v S)
ddsSub <- DESeqDataSetFromMatrix(countData = SubcountData, colData = SubConds, design = ~ health)
dim(ddsSub)
ddsSub <- ddsSub[ rowSums(counts(ddsSub)) > 100, ]
dim(ddsSub)
colData(ddsSub)$health <- factor(colData(ddsSub)$health, levels=c("H","S"))
ddsSub <- DESeq(ddsSub) 
resSub <- results(ddsSub)
resSub <- resSub[order(resSub$padj),]
head(resSub)
summary(resSub)

# Using the following model (model 1 from DESeq2_SSW_rund2.R) which calculates differential gene expression by status of the individual (healthy v. sick) by controlling for location.
ddsFull <- DESeqDataSetFromMatrix(countData = countData, colData = colData, design = ~ location + health)
dim(ddsFull)
ddsFull <- ddsFull[ rowSums(counts(ddsFull)) > 100, ]
dim(ddsFull)
colData(ddsFull)$health <- factor(colData(ddsFull)$health, levels=c("H","S"))
ddsFull <- DESeq(ddsFull) 
resFull <- results(ddsFull)
resFull <- resFull[order(resFull$padj),]
head(resFull)
summary(resFull)

# Now we can graph some of the results to visualize the results
dFull <- plotCounts(ddsFull, gene="TRINITY_DN43080_c1_g1_TRINITY_DN43080_c1_g1_i3_g.14110_m.14110", intgroup=(c("health","score","location")), returnData=TRUE)
dFull
pFull <- ggplot(dFull, aes(x= score, y=count, shape = health, color = location)) + theme_minimal() + theme(text = element_text(size=20), panel.grid.major = element_line(colour = "grey"))
pFull <- pFull + geom_point(position=position_jitter(w=0.3,h=0), size = 3) 
pFull

pFull <- ggplot(dFull, aes(x=score, y=count, color=location, group=health)) 
pFull <- pFull +  geom_point() + stat_smooth(se=FALSE,method="loess") +  scale_y_log10()
pFull

# Count vs Score Plot (Intertidal)
dInt <- plotCounts(ddsInt, gene="TRINITY_DN43080_c1_g1_TRINITY_DN43080_c1_g1_i3_g.14110_m.14110", intgroup=(c("health","score","location")), returnData=TRUE)
dInt
pInt <- ggplot(dInt, aes(x= score, y=count, color = health)) + theme_minimal() + theme(text = element_text(size=20), panel.grid.major = element_line(colour = "grey"))
pInt <- pInt + geom_point(position=position_jitter(w=0.3,h=0), size = 3) 
pInt

pInt <- ggplot(dInt, aes(x=score, y=count, color=health)) 
pInt <- pInt +  geom_point() + stat_smooth(se=FALSE,method="loess") +  scale_y_log10()
pInt

# Count vs Score Plot (subtidal)
dSub <- plotCounts(ddsSub, gene="TRINITY_DN42073_c0_g1_TRINITY_DN42073_c0_g1_i1_g.12173_m.12173", intgroup=(c("health","score","location")), returnData=TRUE)
dSub
pSub <- ggplot(dSub, aes(x= score, y=count, color = health)) + theme_minimal() + theme(text = element_text(size=20), panel.grid.major = element_line(colour = "grey"))
pSub <- pSub + geom_point(position=position_jitter(w=0.3,h=0), size = 3) 
pSub

pSub <- ggplot(dSub, aes(x=score, y=count, color=health)) 
pSub <- pSub +  geom_point() + stat_smooth(se=FALSE,method="loess") +  scale_y_log10()
pSub

# PCA (Principle Component Analysis) for Intertidal data
vsdInt <- varianceStabilizingTransformation(ddsInt, blind=FALSE)

plotPCA(vsdInt, intgroup=c("score"))
plotPCA(vsdInt, intgroup=c("health"))
plotPCA(vsdInt, intgroup=c("day"))

# PCA plots for Subtidal data
vsdSub <- varianceStabilizingTransformation(ddsSub, blind=FALSE)

plotPCA(vsdSub, intgroup=c("score"))
plotPCA(vsdSub, intgroup=c("health"))
plotPCA(vsdSub, intgroup=c("day"))

# PCA plots for all data
vsdFull <- varianceStabilizingTransformation(ddsFull, blind=FALSE)

plotPCA(vsdFull, intgroup=c("score"))
plotPCA(vsdFull, intgroup=c("health"))
plotPCA(vsdFull, intgroup=c("day"))
plotPCA(vsdFull, intgroup=c("location"))
plotPCA(vsdFull, intgroup=c("health","location"))

DESeq2:::plotPCA.DESeqTransform
