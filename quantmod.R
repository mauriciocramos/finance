library(quantmod)
getSymbols("IBM")
head(IBM, 3)
plot(IBM$IBM.Adjusted)
