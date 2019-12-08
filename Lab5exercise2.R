Veg <- read.table(file="Vegetation2.txt",header =TRUE)
Veg$Cex2 <- Veg$Time
Veg$Cex2[Veg$Time==2002] <- 2
Veg$Cex2[Veg$Time!=2002] <- 1

plot(x = Veg$BARESOIL, y = Veg$R,
     xlab = "Exposed soil", ylab = "Species richness",
     main = "Scatter plot",
     xlim = c(0, 45), ylim = c(4,19),
     pch = 16, cex = Veg$Cex2)
