#Create a character vector consisting of 10 symbols denoting sex (F, M). Then generate a vector of positive numbers that will store the pay of people from 1200zł to 10000zł. Then create a vector in which you will convert the women's salary on the euro.
gender <- c("F", "M")
set.seed(25);
people <- sample(gender, 10, replace=TRUE)

pay <- sample(1200:10000, 10)

women_Euro <- (pay[people=="F"])*0.23

people
pay
women_Euro
