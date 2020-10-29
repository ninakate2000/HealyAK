#Code for data
flux <- read.csv("/Users/ninamerz/Documents/Data Folder/AMF_US-EML_BASE_HH_1-4.csv",skip = 2, na.strings= c("-9999","NA") )
flux$P
flux$TA
plot(flux$TA)