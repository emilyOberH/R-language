temp <- list(temp.Monday = sample(-40:40, 5, rep=TRUE), temp.Tuesday = sample(-40:40, 5, rep=TRUE), temp.Wednesday = sample(-40:40, 5, rep=TRUE), temp.Thursday = sample(-40:40, 5, rep=TRUE), temp.Friday = sample(-40:40, 5, rep=TRUE), temp.Saturday = sample(-40:40, 5, rep=TRUE), temp.Sunday = sample(-40:40, 5, rep=TRUE))
temp

vMin <- lapply(temp, min)
vMax <- lapply(temp, max)
vMin
vMax

