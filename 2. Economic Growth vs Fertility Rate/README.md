# Top 5 Countries with the Best Investment Potential: An Analysis of GDP and Inflation Rates in SQL and Visualization in Tableau

Author: John Rivero

Date: February 17, 2023

[Tableau Dashboard](https://public.tableau.com/app/profile/john.r6470/viz/GDPFertilityRatecorrelation/Dashboard1?publish=yes)

[Tableau Story Presentation to Stakeholder](https://public.tableau.com/app/profile/john.r6470/viz/Top10countrieswiththehighestGDPforinvestmentopportunitiesStory_/Story1)


## The case study follows the six step data analysis process.

 [Ask](#1-Ask)
 
 [Prepare](#2-Prepare)
 
 [Process](#3-Process)
 
 [Analyze](#4-Analyze)
 
 [Share](#5-Share)
 
 [Act](#6-Act)


## Scenario

- Genesis Incorporation, a private research company, is exploring the relationship between a country's wealth and its fertility rate over the past decade. The company has decided to employ data analytics techniques to analyze a large amount of relevant data, including GDP and demographic information. The research aims to determine whether there is a correlation between the two factors, and the findings could potentially provide valuable insights to policymakers, economists, and demographers.


## 1. Ask

 - Task: Cconduct an evaluation of Gross Domestic Product (GDP) data and fertility rates of countries from 2010 to 2020, with the aim of determining whether there is a relationship between a country's wealth and its fertility rate.

 - Primary Stakeholder: Genesis Incorporation


## 2. Prepare

- Data Source 1: (GDP) 61 years (1960 to 2021) from [The World Bank](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD)
               The GDP dataset has 1 CSV file, 65 Columns, and 271 Rows.
              
![GDP (1)](https://user-images.githubusercontent.com/81208412/219961634-f85f3cd5-63e2-482c-9cec-0db3298dd6be.jpg)

   
- Data Source 2: (Fertility Rate) 61 years (1960 to 2021) from [The World Bank](https://data.worldbank.org/indicator/FP.CPI.TOTL.ZG)
               The Fertility dataset has 1 CSV file, 65 Columns, and 271 Rows.

![Fertility 1](https://user-images.githubusercontent.com/81208412/219961648-5449405f-8561-434d-8f4b-43e433cb4250.jpg)


## 3. Process

- The CSV files containing GDP and fertility rate data have been extensively cleaned and are now prepared for import into an R for further analysis.

![GDP](https://user-images.githubusercontent.com/81208412/219961678-8eb2aa4a-1aae-4f50-b745-5684c8eccb60.jpg)

![Fertility](https://user-images.githubusercontent.com/81208412/219961689-1f1e71a1-275d-40b5-9e49-ee72e9e48fe8.jpg)

## 4. Analyze

- An SQL query is used to identify the top 10 countries with the highest combined GDP over a 10-year period, as well as the average inflation rate during that same time frame.

![1  Analyze 10 highest total gdp](https://user-images.githubusercontent.com/81208412/219596265-bf9a2eb8-543b-4634-98ab-519407eac566.jpg)

Based on the result of the query, the United States is the most attractive country for investment, with a combined GDP of $209 trillion over a 10-year period and an average inflation rate of 2.20%. China ranks second, with a total GDP of $131.35 trillion and an average inflation rate of 2.61%, followed by Japan in third place with a total GDP of $57.12 trillion and an average inflation rate of 0.51%. Germany comes in fourth place with a GDP of $41.43 trillion and an average inflation rate of 1.58%. Lastly, the country with the best investment potential is the United Kingdom, with a GDP of $31.12 trillion and an inflation rate of 2.16%.


## 5. Share

[GDP and Inflation Analysis Dashboard](https://public.tableau.com/app/profile/john.r6470/viz/Top10countrieswiththehighestGDPforinvestmentopportunitiesDashboard_/Dashboard1)

![Dashboard 1](https://user-images.githubusercontent.com/81208412/219598626-c8beecb5-1553-4256-9f6a-640414c91e94.png)


[10 countries with the greatest combined GDP over a period of 10 years presentation in Tableau](https://public.tableau.com/app/profile/john.r6470/viz/Top10countrieswiththehighestGDPforinvestmentopportunitiesStory_/Story1)

![Story 1](https://user-images.githubusercontent.com/81208412/219680747-99a46b8a-4b79-4211-acaf-43bd795592fb.png)


## 6. Act

Conclusion based on my analysis:

- According to the available data, out of 200+ countries, the United States is the most attractive country for investment, followed by China in second place, Japan in third place, Germany in fourth place, and the United Kingdom in fifth place.

- The United States boasts a GDP of $209 trillion over a 10-year period and an average inflation rate of 2.20%, making it the top choice for investment. China comes in second place with a total GDP of $131.35 trillion and an average inflation rate of 2.61%. Japan has a total GDP of $57.12 trillion and an average inflation rate of 0.51%, placing it in third position. Germany has a GDP of $41.43 trillion and an average inflation rate of 1.58%, making it the fourth best country for investment. Lastly, the United Kingdom has a GDP of $31.12 trillion and an inflation rate of 2.16%, securing its position as the fifth best country for investment.
