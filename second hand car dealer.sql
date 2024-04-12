
create database cars;
show databases;
use cars;

CREATE TABLE car_dekho (
    Name VARCHAR(50),
    year YEAR,
    selling_price INT,
    km_driven int(20),
    fuel VARCHAR(10),
    seller_type VARCHAR(20),
    transmission VARCHAR(20),
    owner VARCHAR(20),
    mileage varchar(20), -- Adjust precision and scale as needed
    engine varchar(20), -- Consider using a numeric data type if engine is a number
    max_power varchar(20), -- Consider using a numeric data type if max_power is a number
    torque varchar(20), -- Consider using a numeric data type if torque is a number
    seats INT
);







INSERT INTO car_dekho (Name, year, selling_price, km_driven, fuel, seller_type, transmission, owner, mileage, engine , max_power, torque, seats)
VALUES 
('Maruti Alto 800 LXI Opt', 2023, 410000, 10000, 'Petrol', 'Individual', 'Manual', 'First Owner', '19.03 kmpl', '999 CC', '71.01bhp', '96Nm', 5),
('Skoda Slavia 1.0 TSI Ambition', 2023, 1350000, 10000, 'Petrol', 'Individual', 'Manual', 'First Owner', '14.08 kmpl', '1956 CC', '167.67bhp', '350nm', 5),
('BMW 3 Series Gran Limousine 320Ld Luxury Line', 2023, 5800000, 1000, 'Diesel', 'Dealer', 'Automatic', 'First Owner', '18.15 kmpl', '998 CC', '118.35bhp', '172Nm', 5),
('MG ZS EV Exclusive', 2023, 2650000, 10000, 'Electric', 'Dealer', 'Automatic', 'First Owner', '32.52 kmpl', '998 CC', '58.33bhp', '78Nm', 5),
('Tata Punch Adventure', 2023, 715000, 10000, 'Petrol', 'Individual', 'Manual', 'First Owner', '12.15 kmpl', '1451 CC', '141bhp', '250Nm', 5),
('Maruti S-Presso VXi Plus', 2023, 450000, 30171, 'Petrol', 'Individual', 'Manual', 'First Owner', '19.03 kmpl', '999 CC', '71.01bhp', '96Nm', 5),
('Maruti S-Presso LXi', 2022, 425000, 1994, 'Petrol', 'Dealer', 'Manual', 'First Owner', '19.47 kmpl', '999 CC', '113.98bhp', '178Nm', 5),
('Hyundai Creta SX Turbo', 2022, 1895000, 22000, 'Petrol', 'Individual', 'Automatic', 'First Owner', '12.15 kmpl', '1997 CC', '296.3bhp', '400Nm', 5),
('Renault Kiger RXT AMT Opt DT', 2022, 842000, 6424, 'Petrol', 'Individual', 'Automatic', 'First Owner', '14.08 kmpl', '1956 CC', '167.67bhp', '350nm', 5),
('Renault KWID CLIMBER', 2022, 567000, 5148, 'Petrol', 'Dealer', 'Manual', 'First Owner', '18.15 kmpl', '998 CC', '118.35bhp', '172Nm', 5),
('Mahindra XUV300 W8 Diesel Sunroof', 2022, 1197000, 5030, 'Diesel', 'Individual', 'Manual', 'Second Owner', '32.52 kmpl', '998 CC', '58.33bhp', '78Nm', 5),
('Mahindra XUV700 AX5 Diesel AT', 2022, 2275000, 28000, 'Diesel', 'Individual', 'Automatic', 'First Owner', '12.15 kmpl', '1451 CC', '141bhp', '250Nm', 5),
('Renault Triber RXT', 2022, 800000, 10000, 'Petrol', 'Individual', 'Manual', 'Second Owner', '21.01 kmpl', '1197 CC', '81.80bhp', '113Nm', 5),
('Hyundai Creta SX Diesel AT', 2021, 1950000, 8000, 'Diesel', 'Individual', 'Automatic', 'First Owner', '13.38 kmpl', '2993 CC', '265 bhp', '620Nm@ 1500-2500rpm', 5),
('Renault KWID CLIMBER', 2021, 567000, 5868, 'Petrol', 'Individual', 'Manual', 'First Owner', '18.15 kmpl', '998 CC', '118.35bhp', '172Nm', 5),
('Nissan Magnite XV Premium', 2021, 850000, 2963, 'Petrol', 'Individual', 'Manual', 'First Owner', '32.52 kmpl', '998 CC', '58.33bhp', '78Nm', 5),
('Renault Triber RXZ', 2021, 785000, 11192, 'Petrol', 'Individual', 'Manual', 'Second Owner', '12.15 kmpl', '1451 CC', '141bhp', '250Nm', 5),
('Hyundai Tucson Platinum AT', 2021, 2975000, 3600, 'Petrol', 'Dealer', 'Automatic', 'First Owner', '21.01 kmpl', '1197 CC', '81.80bhp', '113Nm', 5),
('Maruti Alto 800 LXI Opt', 2021, 358000, 29751, 'Petrol', 'Dealer', 'Manual', 'First Owner', '19.03 kmpl', '999 CC', '71.01bhp', '96Nm', 5),
('Hyundai i20 Sportz Diesel', 2021, 977000, 13522, 'Diesel', 'Individual', 'Manual', 'First Owner', '18.15 kmpl', '2198 CC', '182.38bhp', '450Nm', 5),
('BMW X7 xDrive 30d DPE', 2020, 7200000, 5000, 'Diesel', 'Individual', 'Automatic', 'First Owner', '13.38 kmpl', '2993 CC', '265 bhp', '620Nm@ 1500-2500rpm', 7),
('Datsun GO T Option', 2020, 450000, 10000, 'Petrol', 'Individual', 'Manual', 'First Owner', '19.02 kmpl', '1198 CC', '67.05 bhp', '104Nm@ 4000rpm', 5),
('Datsun RediGO 1.0 S', 2020, 350000, 2136, 'Petrol', 'Individual', 'Manual', 'First Owner', '22.5 kmpl', '999 CC', '67 bhp', '91Nm@ 4250rpm', 5);





  
-- READ DATA--
select * from car_dekho;

-- Total Cars: To get a count of total records--
select count(*) from car_dekho;

-- The manager asked the employee How many cars will be avaliable in 2023 --
select count(*)from car_dekho where year = 2023

-- The manager asked the employee How many cars will be avaliable in 2020,2021,2022 --
select count(*) from car_dekho where year = 2022 #7
select count(*) from car_dekho where year = 2021 #7
select count(*) from car_dekho where year = 2020 #74

-- GROUP BY-- 
select count(*) from car_dekho where year in (2020,2021,2022) group by year ;

-- Client asked me to print the total cost of all cars by year. i dont see all the details -- 
select year, count(*) from car_dekho group by year;

-- Client asked to car dealer agent How many disel cars will there be in 2020 --
 select count(*) from car_dekho where year = 2020 and fuel = 'Diesel'

-- Client asked to car dealer agent How many petrol cars will there be in 2020 --
 select count(*) from car_dekho where year = 2020 and fuel = 'Petrol'

-- The manager told the employee to give a print All fuel cars (petrol,diesel, and CNG) come by all years --
select year, count(*) from car_dekho where fuel ='Petrol' group by year;
select year, count(*) from car_dekho where fuel ='Diesel' group by year;

select year, count(*) from car_dekho where fuel ='CNG' group by year;

-- Manager sold there were more than 100 cars in a given year, which year had more than 100 cars? --
select year, count(*) from car_dekho group by year having count(*)>100;
select year, count(*) from car_dekho group by year having count(*)<100;

-- The manager said to employee All cars count details between 2015 and 2023; we need a compelete list --
select count(*) from car_dekho where year between 2015 and 2023
select *from car_dekho where year between 2015 and 2023;
