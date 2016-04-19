library("xlsx")
setwd("~/github/Shalem14")
list.files()
tb = read.csv("1247005-Shalem-Table_S1.csv", colClasses=c("character", "character", rep(NA, 5), "character"))
str(tb)
length(unique(tb$Gene.name))
length(unique(tb$sgRNA.sequence))

