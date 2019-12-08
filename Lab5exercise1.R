
Veg <- read.table(file="Vegetation2.txt",header =TRUE)
plot(x=Veg$BARESOIL, y=Veg$R)
#or
plot(R ~ BARESOIL, data = Veg)

Veg$Time2 <- Veg$Time
Veg$Time2[Veg$Time <= 1974]<- 15
Veg$Time2[Veg$Time >= 1958]<- 16
Veg$Col2 <- Veg$Time
Veg$Col2[Veg$Time <= 2002]<- 1
Veg$Col2[Veg$Time >= 1981]<- 2
plot(x = Veg$BARESOIL, y = Veg$R,
     xlab = "Exposed soil",
     ylab = "Species richness", 
     main = "Scatter plot",
     xlim = c(0, 45), ylim = c(4, 19),
     pch = c(15,16), col=c("green", "red"), cex=2.3,)

