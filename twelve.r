X1<-c(120,115,94,118,111,102,102,131,104,107,115,139,115,114,113,105,115,134,109,109,93,118,109,106,125)
X2<-c(150,142,119,127,141,149,144,142,149,161,143,140,148,149,141,146,159,152,135,134,161,130,125,141,
      148,153,145,137,147,169)


wilcox.test(X1,X2,exact=FALSE,correct=TRUE,alternative="two.sided")

# H0 is rejected