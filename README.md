# Covid19 data analysis and forecasting with R

Packages used:

1. covid19.analytics
2. dplyr
3. prophet
4. lubridate
5. ggplot2

For installing any new package in R, type the following command:

```
install.packages("package-name")
```
**Here, `covid19.analytics` package from R is used to get covid-19 data which is internally extracted from the [John Hopkins github repo for covid-19](https://github.com/CSSEGISandData/COVID-19).**

**For covid-19 forecasting purpose, `prophet` package is used.**

---

### Analysis

---

The data for analysis is retreived from **Jan 1 2020** to **30 Nov 2020**. It includes data from all over the world.

**1. Confirmed cases**

![con][a]

[a]: https://github.com/adityarc19/covid19-with-R/blob/main/images/confirmed.png

**2. Deaths**

![deaths][b]

[b]: https://github.com/adityarc19/covid19-with-R/blob/main/images/deaths.png


**3. Recovered**

![rec][c]

[c]: https://github.com/adityarc19/covid19-with-R/blob/main/images/recovered.png


**4. Aggregate**

![agg][d]

[d]: https://github.com/adityarc19/covid19-with-R/blob/main/images/aggregate.png


**5. Total cases in India**

![tot][e]

[e]: https://github.com/adityarc19/covid19-with-R/blob/main/images/total.png


**6. Growth rate in India**

![grt][f]

[f]: https://github.com/adityarc19/covid19-with-R/blob/main/images/growth.png


**7. SIR model for India**

![sir][g]

[g]: https://github.com/adityarc19/covid19-with-R/blob/main/images/Sir-model.png

---

### Forecasting covid-19 for the next 2 months 

---

**1. Predictions**

![preds][h]

[h]: https://github.com/adityarc19/covid19-with-R/blob/main/images/predictions.png


**For an interactive version of this plot, click [here](https://adityarc19.github.io/covid/index.html).**


Clearly, the graph does not form uniform patterns. It is only from around mid-July that a pattern is visible till present. This may have to do with varying lockdowns in states, case reporting timelines, etc. 




















