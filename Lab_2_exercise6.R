#Write an R expression that will return the positions of 3 and 8 in the vector x <- c(1, 3, 6, 7, 3, 7, 8, 9, 3, 8, 8, 2, 3, 3)
x <- c(1, 3, 6, 7, 3, 7, 8, 9, 3, 8, 8, 2, 3, 3)

position_three <- which(x==3)
position_three

position_eight <- which(x==8)
position_eight

position_three_and_eight <- which(x==8|x==3)
position_three_and_eight