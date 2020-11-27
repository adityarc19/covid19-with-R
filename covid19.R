# library
library(covid19.analytics)    #gets data from the John Hopkins github repo for covid19 data

# data
ag <- covid19.data(case = 'aggregated')
View(ag)
tsc <- covid19.data(case = 'ts-confirmed')   #Confirmed cases time series data
                                             #Range of dates on data: 2020-01-22 to present
                                             #Nbr of records: 271
View(tsc)

# Summary
report.summary(Nentries = 10,
               graphical.output = T)

# Totals per location
tots.per.location(tsc, geo.loc = 'India')

# Growth rate
growth.rate(tsc, geo.loc = 'India')

# Totals plot
totals.plt(tsc, c('India'))

# SIR Model
generate.SIR.model(tsc, 'India', tot.population = 1380004385)


