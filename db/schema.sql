drop database if exists  commodities_db;
CREATE DATABASE commodities_db;

USE commodities_db;

CREATE TABLE gold 
(
 
     id int not null AUTO_INCRMENT, 
     Price decimal (5,2) not null, 
     Daily chan percentage(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily High decimal (5,2) not null,
     Daily Low decimal (5,2),not null, 
     PRIMARY KEY (ID) 
         

) 

CREATE TABLE silver
(
     
     id int not null AUTO_INCRMENT, 
     Price decimal (5,2) not null, 
     Daily change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily High decimal (5,2) not null,
     Daily Low decimal (5,2),not null, 
     PRIMARY KEY (ID)    

) 


CREATE TABLE crude oil 
(
    
     id int not null AUTO_INCRMENT, 
     Price decimal (5,2) not null, 
     Daily change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily High decimal (5,2) not null,
     Daily Low decimal (5,2),not null, 
     PRIMARY KEY (ID) 
     
) 

CREATE TABLE  natural gas 
(
     
     id int not null AUTO_INCRMENT, 
     Price decimal (5,2) not null, 
     Daily change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily High decimal (5,2) not null,
     Daily Low decimal (5,2),not null, 
     PRIMARY KEY (ID) 
     
) 


CREATE TABLE corn 
(
     
     id int not null AUTO_INCRMENT, 
     Price decimal (5,2) not null, 
     Daily change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily High decimal (5,2) not null,
     Daily Low decimal (5,2),not null, 
     PRIMARY KEY (ID) 
     
) 

CREATE TABLE soybean
(
     
     id int not null AUTO_INCRMENT,
     Price decimal (5,2) not null, 
     Daily change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily High decimal (5,2) not null,
     Daily Low decimal (5,2),not null, 
     PRIMARY KEY (ID) 
     
) 