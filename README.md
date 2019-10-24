# R-language
Set of exercises solved in R

    Lab 1:
  1) Program creates two vectors, each storing the amount of a good that was sold in the last six days. Program then calcultes the profit each person made by multiplying each person's vector by their price and sums all entries. Then the total profit of both vectors is displayed. 
  
    Lab 2:
  1) Find three different ways to create a vector with elements: 10, 9, 8, 7, 6.
  
  2) Create a vector of 20 positive random numbers.
  
  3) Display numbers from 1 to 20 as a cube.
  
  4) In a given integer vector find the square of elements greater than 5. Do not enter a new variable.
  
  5) Let a <- c(-1,0,5,33,2,-3,6,8) and b <- c(TRUE, FALSE, TRUE, FALSE,TRUE, FALSE,TRUE, FALSE), what will be the output for the R expression max(a[b])?
  
  6) Write an R expression that will return the positions of 3 and 8 in the vector x <- c(1, 3, 6, 7, 3, 7, 8, 9, 3, 8, 8, 2, 3, 3)
  
  7) Write some R code that will generate a vector with the following elements "ae" "bd" "cc" "db" "ea"
  
  8) Write some R code that will generate a vector with the following elements
    [1] "ae1"   "bd2"   "cc3"   "db4"   "ea5"   "ae6"   "bd7"   "cc8"  
    [9] "db9"   "ea10"  "ae11"  "bd12"  "cc13"  "db14"  "ea15"  "ae16" 
    [17] "bd17"  "cc18"  "db19"  "ea20"  "ae21"  "bd22"  "cc23"  "db24" 
    [25] "ea25"  "ae26"  "bd27"  "cc28"  "db29"  "ea30"  "ae31"  "bd32" 
    [33] "cc33"  "db34"  "ea35"  "ae36"  "bd37"  "cc38"  "db39"  "ea40" 
    [41] "ae41"  "bd42"  "cc43"  "db44"  "ea45"  "ae46"  "bd47"  "cc48" 
    [49] "db49"  "ea50"  "ae51"  "bd52"  "cc53"  "db54"  "ea55"  "ae56" 
    [57] "bd57"  "cc58"  "db59"  "ea60"  "ae61"  "bd62"  "cc63"  "db64" 
    [65] "ea65"  "ae66"  "bd67"  "cc68"  "db69"  "ea70"  "ae71"  "bd72" 
    [73] "cc73"  "db74"  "ea75"  "ae76"  "bd77"  "cc78"  "db79"  "ea80" 
    [81] "ae81"  "bd82"  "cc83"  "db84"  "ea85"  "ae86"  "bd87"  "cc88" 
    [89] "db89"  "ea90"  "ae91"  "bd92"  "cc93"  "db94"  "ea95"  "ae96" 
    [97] "bd97"  "cc98"  "db99"  "ea100" "ae101" "bd102" "cc103" "db104"
    [105] "ea105" "ae106" "bd107" "cc108" "db109" "ea110" "ae111" "bd112"
    [113] "cc113" "db114" "ea115" "ae116" "bd117" "cc118" "db119" "ea120"
    [121] "ae121" "bd122" "cc123" "db124" "ea125"
    
  9) Create a character vector consisting of 10 symbols denoting gender(F, M). Then generate a vector of positive numbers that will store the pay of people from 1200zł to 10000zł. Then create a vector in which you will convert the women's salary to Euros.
  
    Lab 3:
  1) Create a vector of 100 natural numbers from the set {1,2,3,4}, then transform it into a factor by giving it the following labels ("red", "green", "blue", "yellow"). Check how many times each color repeats.
  
  2) Consider the iris data set in R. Write an R expression that will cut the Sepal.Length variable and create the following factor with five levels.
  
 (4.3,5.02] (5.02,5.74] (5.74,6.46] (6.46,7.18]  (7.18,7.9] 
         32          41          42          24          11	
         
  3) Consider again the iris data set. Write an R expression that will generate a two-way frequency table with two rows and three colums. The rows should relate to Sepal.length (less than 5: TRUE or FALSE) and columns to Species, with the following output:
        setosa versicolor virginica
  FALSE     30         49        49
  TRUE      20          1         1	
  
  4) Consider a vector x such that: x<-c(1,3,4,7,11,18,29). Write an R statement that will return a list x2 with components of value: x*2,x/2,sqrt(x) and names "x*2","x/2","sqrt(x)". Write an R statement that will return a vector: 2.000000 2.645751 3.316625
  
  5) Consider two vectors: x=seq(1,43,along.with=Id) and y=seq(-20,0,along.with=Id). Create a data.frame df:
        Id  Letter      x          y
    1   1      a  1.000000 -20.000000
    2   1      b  4.818182 -18.181818
    3   1      c  8.636364 -16.363636
    4   2      a 12.454545 -14.545455
    5   2      b 16.272727 -12.727273
    6   2      c 20.090909 -10.909091
    7   3      a 23.909091  -9.090909
    8   3      b 27.727273  -7.272727
    9   3      c 31.545455  -5.454545
    10  4      a 35.363636  -3.636364
    11  4      b 39.181818  -1.818182
    12  4      c 43.000000   0.000000
   and find vectors Id and Letter.

  6) With the dataset swiss, create a data frame of only the rows 1, 2, 3, 10, 11, 12 and 13, and only the variables Examination, Education and Infant.Mortality.
