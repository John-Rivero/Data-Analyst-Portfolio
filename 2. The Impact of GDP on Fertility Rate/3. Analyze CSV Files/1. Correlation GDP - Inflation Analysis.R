fert = read.csv(choose.files())
gdp = read.csv(choose.files())


#organize the tables that are needed
gross_domestic_product = gdp[ , c(1,2,53,63),  drop = F]
print(gross_domestic_product)

fertility_rate = fert[ , c(1,2,53,63),  drop = F]
print(fertility_rate)


#get the percentage of the difference from year 2010 to 2020
gross_domestic_product$difference = ((gross_domestic_product$year_2020 - gross_domestic_product$year_2010)  / gross_domestic_product$year_2020 ) * 100
print(gross_domestic_product$difference)
  

fertility_rate$difference = ((fertility_rate$year_2020 - fertility_rate$year_2010) /  fertility_rate$year_2020) * 100
print(fertility_rate$difference)
  
#identify the correlation between gdp and fertility rate
gross_domestic_product$cor =  ifelse(gross_domestic_product$difference > 0 & fertility_rate$difference < 0, "True", "False")
print(gross_domestic_product$cor)


gdp2010_2020 = data.frame(Country_Name = gross_domestic_product$Country.Name, 
                          Country_Code = gross_domestic_product$Country.Code,
                          GDP2010_2020 = round(gross_domestic_product$difference, digits = 2), 
                          Fertility2010_2020 = round(fertility_rate$difference, digits = 2), 
                          Correlation_between_gdp_fertility = gross_domestic_product$cor)
gdp2010_2020

#count of how many true and false
#true = When gdp increases then fertility goes down
#false = no correlation between gdp and fertility rate
table(gross_domestic_product$cor)
