drop database if exists  commodities_db;
CREATE DATABASE commodities_db;

USE commodities_db;

CREATE TABLE Gold 
(
 
    id int not null AUTO_INCREMENT, 
     Price decimal (6,2) not null, 
     Daily_change decimal(6,2) not null, 
     Opened decimal(6,2) not null, 
     Daily_High decimal (6,2) not null,
     Daily_Low decimal (6,2) not null, 
     buy_at decimal (6,2)not null,
     sell_at decimal (6,2)not null,
     stop_at decimal (6,2)not null,
     Contract_price decimal(6,2)not null,
     Investment_strategy  varchar (200) not null,
     PRIMARY KEY (ID) 
         
) ;

CREATE TABLE Silver
(
 
     id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null,
	Buy_at decimal (6,2)not null,
     Sell_at decimal (6,2)not null,
     Stop_at decimal (6,2)not null,
     Contract_price decimal(5,2)not null,
     Investment_strategy  varchar (200) not null,
     PRIMARY KEY (ID)   

) ;


CREATE TABLE Crude_oil 
(
 
     id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
      Buy_at decimal (6,2)not null,
     Sell_at decimal (6,2)not null,
     Stop_at decimal (6,2)not null,
     Contract_price decimal(5,2)not null,
     Investment_strategy  varchar (200) not null,
     PRIMARY KEY (ID) 
     
) ;

CREATE TABLE  Natural_gas 
(
 
     id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
     Buy_at decimal (6,2)not null,
     Sell_at decimal (6,2)not null,
     Stop_at decimal (6,2)not null,
     Contract_price decimal(5,2)not null,
	 Investment_strategy  varchar (200) not null,
     PRIMARY KEY (ID) 
) ;


CREATE TABLE Corn 
(
 
    id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
     Buy_at decimal (6,2)not null,
     Sell_at decimal (6,2)not null,
     Stop_at decimal (6,2)not null,
     Contract_price decimal(5,2)not null,
	 Investment_strategy  varchar (200) not null,
     PRIMARY KEY (ID) 
     
) ;

CREATE TABLE Soybean
(
 
     id int not null AUTO_INCREMENT, 
     Price decimal (5,2) not null, 
     Daily_change decimal(5,2) not null, 
     Opened decimal(5,2) not null, 
     Daily_High decimal (5,2) not null,
     Daily_Low decimal (5,2) not null, 
     Buy_at decimal (6,2)not null,
     Sell_at decimal (6,2)not null,
     Stop_at decimal (6,2)not null,
     Contract_price decimal(5,2)not null,
	  Investment_strategy  varchar (200) not null,
     PRIMARY KEY (ID) 
     
) ;