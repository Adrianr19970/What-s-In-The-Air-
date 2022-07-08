# What's In The Air?

## Introduction

This project serves as my final capstone project for the first 2022 Fullstack Academy Data Analytics Training Accelerator cohort in partnership with the NYC Tech Talent Pipeline. The assignment was to find an interesting dataset, uncover a problem, and provide a solution through data analysis within the span of a week and a half. 

## Datasets

Two datasets used in this project were too big to upload and are denoted with an asterisk (). The rest are in the data folder. All datasets will be linked below.

*Department of City Planning, LION Single Line Street Base Map, LION; retrieved from https://www1.nyc.gov/site/planning/data-maps/open-data/dwn-lion.page

*Department of Transportation, NYC Open Data, Automated Traffic Volume Counts; retrieved from https://data.cityofnewyork.us/Transportation/Automated-Traffic-Volume-Counts/7ym2-wayt

NYC Health, Environmental & Health Data Portal, Air Quality (2016-2020), Asthma (2017-2019); retrieved from https://a816-dohbesp.nyc.gov/IndicatorPublic/BuildATable.aspx

Citizen's Committee for Children, Asthema Hospitalizations, Age Group (0 - 17 Years); retrieved from https://data.cccnewyork.org/data/map/7/asthma-hospitalizations#7/385/4/11/22/a/a

Citizen's Committee for Children, Asthema Hospitalizations, Median Incomes; retireved from https://data.cccnewyork.org/data/table/66/median-incomes#66/107/62/a/a

## The Project

From 2017 to 2019 NYC has the more asthma cases than the rest of the state combined. Why is this and how polluted is the air in NY? In this project we go over 4 air pollutants that are the some of the main causes of respiratory illnessses such as asthma. These 4 pollutants are:

* Fine Particulate Matter (PM2.5)
* Black Carbon (BC)
* Nitric Oxide (NO)
* Nitrogen Dioxide (NO2)

I uncovered that midtown and lower Manhattan consistantly had the highest level of air pollutants from the summer of 2016 to the summer of 2020. With the map I created seperated by neighborhoods, you can hover above each neighborhood to see the levels of air pollutants and what levels to watch out for year by year. Additionally you can filter by zipcode to zoom in to your surrounding area. You can check out this map below:

Particulate Matter & Other Pollutants Map: https://public.tableau.com/app/profile/adrian.ramirez1635/viz/CapstoneProjectAirQuality/WhatAreWeBreathingIn

Car volume is a heavy source of air pollution in the city. The map I constructed shows the amount of cars in every street in NYC every 15 minutes from 2017 to 2020. You can check out this map below:

Car Volume by Street: https://public.tableau.com/app/profile/adrian.ramirez1635/viz/CapstoneProjectAirQuality/WhatAreWeBreathingIn

What I found was that the Particulate Matter in the city has a weak correlation to Car Volume. This was not what I was expecting but this can be explained. Cars are not the only source of air pollution. Sources such as boats, powerplants, boilers, and the orange/white steam stacks also contribute to the levels of particulate matter in the air. In addition I did find that there is a positive correlation between Car Volume and Asthema Casee. While there are a few outliers there is a strong correlation in the lower side of the spectrum.


![PM2 5_Car_Volume Scatterplot](https://user-images.githubusercontent.com/48028938/178066562-29b609a1-46ca-4d99-9376-f8adf18a33ff.png)
![Car_Volume_Asthema_Rates](https://user-images.githubusercontent.com/48028938/178066530-a5b24eb9-9bcb-45f9-987c-fda50da1529e.png)

## Stack

Below are the technologies I used for this project/presentation.

* SQL (SQLite/DBeaver)
* Python (NumPy, Pandas, MatPlotLib, Seaborn)
* Microsoft Excel
* Tableau
* Visual Studio Code

## Process

![image](https://user-images.githubusercontent.com/48028938/178057736-8dcb7e3a-a000-43f8-ae04-6133ab849d76.png)

## Contact Info

If you would like to connect, feel free to contact me below.

Email: Adrian.r19970@gmail.com

LinkedIn: www.linkedin.com/in/adrian-ram970 
