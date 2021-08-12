CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(3) NOT NULL,
COUNTRY_NAME varchar(40) NOT NULL,
REGION_ID decimal(10,0) NOT NULL,
UNIQUE(COUNTRY_ID)
);

--page 1647 