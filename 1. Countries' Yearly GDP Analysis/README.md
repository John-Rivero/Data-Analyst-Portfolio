# Countries' yearly GDP Analysis

Author: John Rivero

Date: 2/17/2023

[Tableu Dashboard](https://public.tableau.com/app/profile/john.r6470/viz/CountriesYearlyGDP1960-2021/Dashboard1?publish=yes)


## Scenario

- An investor named Josh McDonald who is looking to expand his investment portfolio and is interested in investing in countries with a strong history of Gross Domestic Product (GDP) growth for the past 10 years. He has decided to use data analytic to identify which countries are the best to invest based on their 10 years GDP history.



## 1. Ask

 Task: Evaluate the Gross Domestic Product (GDP) data for the past 10 years to determine the top 5 out of 10 most favorable countries for investment.

 Primary Stakeholder: Josh McDonald


## 2. Prepare

Data Source 1: (GDP) 61 years (1960 to 2021) from [The World Bank](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD)
               The GDP dataset has 1 CSV file, 68 Columns, and 271 Rows.
              
![2  GDP Spreadsheet Image](https://user-images.githubusercontent.com/81208412/219589204-fb67187a-70e5-4823-a29a-8165da4acaa7.jpg)

              
Data Source 2: (Inflation) 61 years (1960 to 2021) from [The World Bank](https://data.worldbank.org/indicator/FP.CPI.TOTL.ZG)
               The Inflation dataset has 1 CSV file, 68 Columns, and 271 Rows.

![2  Inflation Spreadsheet Image](https://user-images.githubusercontent.com/81208412/219589224-48e4bad4-e664-418f-ade6-faea432308c3.jpg)


## 3. Process

The CSV files containing GDP and inflation data have been extensively cleaned and are now prepared for import into an SQL server for further analysis.

![2  GDP Processed Image](https://user-images.githubusercontent.com/81208412/219591776-81e8f5b6-1acd-40bc-a64d-d3a4631c9f2f.jpg)

![2  Inflation Processed Image](https://user-images.githubusercontent.com/81208412/219591804-b046cd5c-70dc-4ea0-8504-e64a9b78598f.jpg)


- Tables have been created for both inflation and GDP data to facilitate the import of the cleaned CSV files.

![3  Create GDP Table](https://user-images.githubusercontent.com/81208412/219590392-a0a8ad2d-d2be-430d-af65-6019a8a277b2.jpg)

![3  Create Inflation Table](https://user-images.githubusercontent.com/81208412/219590422-f0128f1f-43a6-44c9-827d-2e6ac33312b8.jpg)


## 3. Analyze

An SQL query is used to identify the top 10 countries with the highest combined GDP over a 10-year period, as well as the average inflation rate during that same time frame.

![1  Analyze 10 highest total gdp](https://user-images.githubusercontent.com/81208412/219596265-bf9a2eb8-543b-4634-98ab-519407eac566.jpg)

