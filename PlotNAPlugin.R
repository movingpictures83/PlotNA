### R code from vignette source 'baySeq.Rnw'

set.seed(102)
options(width = 90)
library(baySeq)
#if(require("parallel")) cl <- makeCluster(4) else cl <- NULL

########################################################################################  PLOTNA
input <- function(inputfile) {
CD <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
pdf(outputfile)
plotMA.CD(CD, samplesA = "simA", samplesB = "simB", col = c(rep("red", 100), rep("black", 900)))
}
########################################################################################

