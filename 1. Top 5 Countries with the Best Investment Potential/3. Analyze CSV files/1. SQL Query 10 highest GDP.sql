SELECT gdp.country_name, '$' AS dollar_value,
MAX(gdp.year_2011 + gdp.year_2012 + gdp.year_2013 + gdp.year_2014 + gdp.year_2015 + 
   gdp.year_2016 + gdp.year_2017 + gdp.year_2018 + gdp.year_2019 + gdp.year_2020 + 
   gdp.year_2021) AS ten_years_total_gdp, '%' AS percent_value,
SUM(inflation.year_2011 + inflation.year_2012 + inflation.year_2013 + inflation.year_2014 + inflation.year_2015 + 
   inflation.year_2016 + inflation.year_2017 + inflation.year_2018 + inflation.year_2019 + inflation.year_2020 + 
   inflation.year_2021) / 10 AS ten_years_average_inflation
FROM gdp
INNER JOIN inflation
ON gdp.country_name = inflation.country_name
GROUP BY gdp.country_name
HAVING MAX(gdp.year_2011 + gdp.year_2012 + gdp.year_2013 + gdp.year_2014 + gdp.year_2015 + 
   gdp.year_2016 + gdp.year_2017 + gdp.year_2018 + gdp.year_2019 + gdp.year_2020 + 
   gdp.year_2021) IS NOT NULL
ORDER BY ten_years_total_gdp DESC
LIMIT 10