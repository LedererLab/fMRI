require(graphics); require(grDevices)

fMRI_Data <- read.csv( "./TestData/Test_fMRI.csv" , header=TRUE, sep=",")
Distance_Data <- read.table( "./TestData/Distance_Matrix.csv" )

fMRI_Data <- as.matrix( fMRI_Data[,-1] )
Distance_Data <- as.matrix( Distance_Data )

source("./graph_estimation.R")

results <- GraphEstimation( fMRI_Data, Distance_Data )

image( results )
