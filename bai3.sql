CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(3),
COUNTRY_NAME varchar(40),
REGION_ID decimal(10,0)
);

CREATE TABLE IF NOT EXISTS dup_countries
AS SELECT * FROM  countries;