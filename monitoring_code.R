library(terra) # package used for remote sensing data

# importing data
setwd("C://monitoring")
mato = rast("matogrosso_l5_1992219.jpg")

plot(mato)

# bands:
# band 1: near infra red NIR
# band 2: red
# band 3: green

plotRGB(mato, r=2, g=3, b=1)
plotRGB(mato, r=2, g=1, b=3)
