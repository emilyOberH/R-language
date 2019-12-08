layout(mat = matrix(c(1,2), 2, 1, byrow=TRUE),  height = c(1,3))
par(mar=c(2, 2, 0.5, 1))
boxplot(iris$Sepal.Length, horizontal=TRUE,  outline=TRUE,ylim=c(4,8), frame=FALSE, col = "blue")
lines(density(iris$Sepal.Length))

data("iris")
head(iris)
boxplot(iris$Sepal.Width ~ iris$Species)