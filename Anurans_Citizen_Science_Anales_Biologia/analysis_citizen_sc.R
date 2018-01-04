###Data Analysis: Gómez-Hoyos et al. Anuran inventory in a locality of the buffer area of La Amistad International Park, Costa Rica: pilot study for Citizen Science application. Anales de Biologia###


             ###species accumulation curve###

#R Package#
library(vegan)

#directory files#
setwd("D:/NUEVO_DIEGO/R_analysis/Comunidades/citizen_sc")

#data#
a<-read.delim("citizen_sc2.txt")

#data frame#
b<-as.data.frame(tapply(a$abundancia,list(a$esfuerzo,a$especie),sum))
b[] <- lapply(b,function(x) replace(x, is.na(x), 0))
head(b)

#rarified Species accumulation curve
c<-specaccum(b, method='rarefaction', permutations = 1000, gamma = "jack1")

c

plot(c, ci.type="poly", col="black", lwd=2, ci.lty=0, ci.col="grey", ylim=c(0,16))

# number of unobserved species #
specpool(b, smallsample = TRUE)


          ###pecies accumulation curve###

# R Package #
library(BiodiversityR)

# Rank abundance curve
RankAbun.1 <- rankabundance(b, t=qt(0.975,df=17-1))
RankAbun.1
rankabunplot(RankAbun.1,scale='logabun', addit=FALSE, specnames=F)

citation("vegan")
