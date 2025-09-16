setwd('C:/Users/CYBORG/OneDrive/Desktop/IT24104118')
getwd()

#1
# Uniform on [0,40]
punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)

#2
# Exponential with rate = 1/3
pexp(2, rate = 1/3, lower.tail = TRUE)

#3
#i
1 - pnorm(130, mean = 100, sd = 15)
#ii
qnorm(0.95, mean = 100, sd = 15)
