library(terra) # package used for remote sensing data

# importing data
setwd("C://monitoring")
mato = rast("matogrosso_l5_1992219.jpg")

plot(mato)
