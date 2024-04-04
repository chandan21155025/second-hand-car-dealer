create database cars;
use cars;

-- READ DATA--
select *from car_dekho;

-- Total Cars: To get a count of total records--
select count(*) from car_dekho;

-- The manager asked the employee How many cars will be avaliable in 2023 --
select count(*)from car_dekho where year = 2023

-- The manager asked the employee How many cars will be avaliable in 2020,2021,2022 --
select count(*) from car_dekho where year = 2022 #7
select count(*) from car_dekho where year = 2021 #7
select count(*) from car_dekho where year = 2020 #74

-- GROUP BY-- 
select count(*) from car_dekho where year in (2020,2021,2022) group by year 

-- Client asked me to print the total cost of all cars by year. i dont see all the details -- 
select year, count(*) from car_dekho group by year;

-- Client asked to car dealer agent How many disel cars will there be in 2020 --
 select count(*) from car_dekho where year = 2020 and fuel = 'Diesel'

-- Client asked to car dealer agent How many petrol cars will there be in 2020 --
 select count(*) from car_dekho where year = 2020 and fuel = 'Petrol'

-- The manager told the employee to give a print All fuel cars (petrol,diesel, and CNG) come by all years --
select year, count(*) from car_dekho where fuel ='Petrol' group by year
select year, count(*) from car_dekho where fuel ='Diesel' group by year
select year, count(*) from car_dekho where fuel ='CNG' group by year

-- Manager sold there were more than 100 cars in a given year, which year had more than 100 cars? --
select year, count(*) from car_dekho group by year having count(*)>100;
select year, count(*) from car_dekho group by year having count(*)<100;

-- The manager said to employee All cars count details between 2015 and 2023; we need a compelete list --
select count(*) from car_dekho where year between 2015 and 2023
select *from car_dekho where year between 2015 and 2023;