# Countries' yearly GDP Analysis

Author: John Rivero

Date: 1/31/2023

[Tableu Dashboard](https://public.tableau.com/app/profile/john.r6470/viz/CountriesYearlyGDP1960-2021/Dashboard1?publish=yes)


## Scenario

- An investor named Josh McDonald who is looking to expand his investment portfolio and is interested in investing in countries with a strong history of Gross Domestic Product (GDP) growth for the past 10 years. He has decided to use data analytic to identify which countries are the best to invest based on their 10 years GDP history.



## 1. Ask

 Task: Evaluate the Gross Domestic Product (GDP) data for the past 10 years to determine the top 5 out of 10 most favorable countries for investment.

 Primary Stakeholder: Josh McDonald


## 2. Prepare

Data Source 1: (GDP) 61 years (1960 to 2021) from [The World Bank](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD)
               The GDP dataset has 1 CSV file, 68 Columns, and 271 Rows.
              
![2  GDP Spreadsheet Image](https://user-images.githubusercontent.com/81208412/219589204-fb67187a-70e5-4823-a29a-8165da4acaa7.jpg)(https://github.com/John-Rivero/Data-Analyst-Portfolio/blob/main/1.%20Countries'%20Yearly%20GDP%20Analysis/1.%20Prepare%20CSV%20files/1.%20GDP.csv)

              
Data Source 2: (Inflation) 61 years (1960 to 2021) from [The World Bank](https://data.worldbank.org/indicator/FP.CPI.TOTL.ZG)
               The Inflation dataset has 1 CSV file, 68 Columns, and 271 Rows.

![2  Inflation Spreadsheet Image](https://user-images.githubusercontent.com/81208412/219589224-48e4bad4-e664-418f-ade6-faea432308c3.jpg)


## 3. Process

- A table was created within PostgreSQL in order to import the GDP's .csv file and examine the data.

![2  Create PSQL Table](https://user-images.githubusercontent.com/81208412/215952472-fb835bc7-f317-4db5-be80-bbb07b0c0350.jpg)


- Some rows contain items that are not an actual name of a country.  SQL commands are used for this part in order to remove these unecessary information and clean the data.

![2  Clean Spreadsheet](https://user-images.githubusercontent.com/81208412/215950151-f5c9405f-4944-4e85-bfea-9d7a43e734b3.jpg)
