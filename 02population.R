# code related to population ecology
# a package is needed for point pattern analysis
install.packages("spatstat")
library(spatstat)

#let's use the bei data :
#data description
# CRAN.R-progect.org

bei

#plotting the data 
plot (bei)

#changing dimension-cex
plot(bei, cex=.5)

#changing the symbol- pch
plot (bei,cex=.2, pch=19)

#addiotional dataset
bei.extra
plot(bei.extra)
#lets use only one part of the dataset: elev
plot(bei.extra$elev)

elvation <-bei.extra$elev

plot(elevation)

°second method to select elements

elevation2 <- bei.extra[[1]]
plot(elevation2)

