# library
library(covid19.analytics)    #gets data from the John Hopkins github repo for covid19 data

# data
ag <- covid19.data(case = 'aggregated')
View(ag)
tsc <- covid19.data(case = 'ts-confirmed')   #Confirmed cases time series data
                                             #Range of dates on data: 2020-01-22 to 2020-11-26 
                                             #Nbr of records: 271
View(tsc)

# Summary
report.summary(Nentries = 10,
               graphical.output = T)

# Totals per location
tots.per.location(tsc, geo.loc = c('US','India'))

# Growth rate
growth.rate(tsc, geo.loc = c('US','India'))

# Totals plot
totals.plt(tsc, c('India'))

# world map
live.map(tsc)

# SIR Model
generate.SIR.model(tsc, 'India', tot.population = 1380004385)


