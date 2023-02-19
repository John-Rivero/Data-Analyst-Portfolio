# The Impact of GDP on Fertility Rate: A Quantitative Analysis of National Wealth and Population Growth in R and Visualization in Tableau

Author: John Rivero

Date: February 19, 2023

[Tableau Dashboard](https://public.tableau.com/app/profile/john.r6470/viz/GDPFertilityRatecorrelation/Dashboard1?publish=yes)

## The case study follows the six step data analysis process.

 [Ask](#1-Ask)
 
 [Prepare](#2-Prepare)
 
 [Process](#3-Process)
 
 [Analyze](#4-Analyze)
 
 [Share](#5-Share)
 
 [Act](#6-Act)


## Scenario

- Genesis Incorporation, a private research company, is exploring the relationship between Asian country's wealth and its fertility rate over the past decade. The company has decided to employ data analytics techniques to analyze a large amount of relevant data, including GDP and demographic information. The research aims to determine whether there is a correlation between the two factors, and the findings could potentially provide valuable insights to policymakers, economists, and demographers.


## 1. Ask

 - Task: Cconduct an evaluation of Gross Domestic Product (GDP) data and fertility rates of Asian countries from 2010 to 2020, with the aim of determining whether there is a relationship between a country's wealth and its fertility rate.

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

- The analysis of GDP and fertility rate datasets between 2010 and 2020 is performed using R.

![1  Correlation GDP - Inflation Analysis Image](https://user-images.githubusercontent.com/81208412/219961977-37eb6322-c9b1-4353-b19d-753181220f74.jpg)

![2  Correlation GDP - Inflation Analysis Result Image](https://user-images.githubusercontent.com/81208412/219961985-c75a2fc2-516a-4cdb-900c-f06253d785e7.jpg)

Over a period of ten years spanning from 2010 to 2020 across 47 Asian countries, the research findings demonstrated that 29 of these countries displayed a negative relationship between their GDP and fertility rate. This indicates that as a nation's GDP increased, its fertility rate decreased. For example, China recorded a 58.57% upsurge in GDP while its fertility rate plummeted by 31.69% during this time frame.

On the other hand, in 16 countries, there was a positive correlation observed between GDP and fertility rate, implying that an increase in a nation's GDP resulted in an increase in its fertility rate, and the converse was also true. Vietnam serves as a case in point, where there was a 57.64% GDP growth alongside a 3.07% fertility rate upswing.

Lastly, due to incomplete information, conclusive results were not obtained in two countries.


## 5. Share

[GDP and Fertility Rate Correlation](https://public.tableau.com/app/profile/john.r6470/viz/GDPFertilityRatecorrelation/Dashboard1?publish=yes)

![Dashboard](https://user-images.githubusercontent.com/81208412/219966678-984210a8-56b2-4cfa-8b80-52d1122c4f08.png)

## 6. Act

Conclusion based on my analysis:

The relationship between a country's Gross Domestic Product (GDP) and its fertility rate has been the subject of much research and debate over the years. This study, conducted across 47 Asian countries over a ten-year period from 2010 to 2020, provides valuable insights into the relationship between these two variables.

The findings reveal that there is a negative correlation between GDP and fertility rate in the majority of the countries studied. Specifically, 29 of the 47 countries demonstrated a negative correlation, meaning that as a country's GDP increases, its fertility rate decreases. This trend has been observed in various regions around the world and has been attributed to factors such as improved access to family planning and education for women, which result in a decrease in the number of children per family.

However, there are also countries where the relationship between GDP and fertility rate is positive. The study shows that in 16 of the 47 countries, an increase in GDP is associated with an increase in fertility rate. This trend may be attributed to factors such as improved living standards, increased economic opportunities, and more financial security, which result in families having more children.

Despite the value of the findings, there are limitations to the study. Missing information prevented conclusive results for two of the 47 countries studied. Additionally, this study only provides insights into the relationship between GDP and fertility rate and does not explore other factors that may influence population growth, such as social and cultural factors.

In conclusion, the study highlights the complex relationship between economic development and population growth, as well as the need for further investigation to fully understand these trends. Understanding these trends is essential for policymakers who seek to implement effective economic and population policies. By providing evidence that there are both positive and negative correlations between GDP and fertility rate, this study provides a foundation for further research to build upon in the future.
