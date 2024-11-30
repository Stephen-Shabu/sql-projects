CREATE DATABASE internet_usage;

USE internet_usage;

SELECT * FROM recent_internetusage;

EXPLAIN recent_internetusage;

SELECT Region, Year_2014 FROM recent_internetusage 
WHERE Year_2014 = (SELECT MAX(Year_2014) FROM recent_internetusage);

SELECT SUM(Year_2014), SUM(Year_2015), SUM(Year_2016), SUM(Year_2017), SUM(Year_2018), SUM(Year_2019), SUM(Year_2020)
FROM recent_internetusage;