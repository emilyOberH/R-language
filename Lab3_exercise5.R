Id <- rep(1:4, each = 3)
Letter <- rep(letters[1:3],4)

x=seq(1,43,along.with=Id)

y=seq(-20,0,along.with=Id)


data_frame <- data.frame(Id,Letter,x,y)
data_frame