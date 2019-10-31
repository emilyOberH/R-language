x <- c(1,3,4,7,11,18,29)

x2 <- list("x*2"=x*2, "x/2"=x/2, "sqrt(x)"=sqrt(x))

x2

v1 <- x2$"sqrt(x)"[3:5]

v1