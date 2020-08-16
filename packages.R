install

library(ggplot2)
?ggplot
?qplot

qplot(data=diamonds, carat, price, colour=clarity, facets=.~clarity)