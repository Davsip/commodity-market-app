drop database if exists  commodities_db;
CREATE DATABASE commodities_db;

USE commodities_db;

CREATE TABLE gold 
(
 
    id int not null AUTO_INCREMENT, 
     Price decimal (6,2) not null, 
     Daily_change decimal(6,2) not null, 
     Opened decimal(6,2) not null, 
     Daily_High decimal (6,2) not null,
     Daily_Low decimal (6,2) not null, 
     Contract_price decimal(6,2)not null,
     PRIMARY KEY (ID) 
         

) ;

CREATE TABLE silver
(
 
     id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
     Contract_price decimal(5,2)not null,
     PRIMARY KEY (ID)   

) ;


CREATE TABLE crude_oil 
(
 
     id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
     Contract_price decimal(5,2)not null,
     PRIMARY KEY (ID) 
     
) ;

CREATE TABLE  natural_gas 
(
 
     id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
     Contract_price decimal(5,2)not null,
     PRIMARY KEY (ID) 
) ;


CREATE TABLE corn 
(
 
    id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
     Contract_price decimal(5,2)not null,
     PRIMARY KEY (ID) 
     
) ;

CREATE TABLE soybean
(
 
     id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
     Contract_price decimal(5,2)not null,
     PRIMARY KEY (ID) 
     
) ;