# install dplyr
 install.packages('dplyr')

# Library
 library(dplyr)
 library(gapminder)

 ?dplyr 
head(gapminder) 

# extract column by 'select()'
 select(gapminder, country)
 select(gapminder, country, continent)
 select(gapminder, country)
 select(gapminder, -country, -continent)

 select(gapminder, starts_with('a'))
 select(gapminder, ends_with('a'))
 # extract by filter
 temp=filter(gapminder, country!='Afghanistan')
 temp1=filter(gapminder, country %in%  c('Afghanistan', 'Australia'))
 temp2=filter(gapminder, year>=1952, LifeExp >=40)
 
 
 