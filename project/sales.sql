create database Company_Sales;
use company_sales;
create table Salesmen
	(
    salaesman_id int primary key,
    name varchar(100),
    city varchar(100),
    commission decimal(3,2)
    );
    drop table salesmen;
    use company_sales;
    create table Salesmen
	(
    salaesman_id int primary key,
    name varchar(100),
    city varchar(100),
    commission decimal(3,2)
    );
    drop table salesmen;
create table Salesmen
	(
    salesman_id int primary key,
    seller_name varchar(100),
    city varchar(100),
    commission decimal(3,2)
    );
    INSERT INTO salesmen (salesman_id, seller_Name, city, commission)
VALUES 
("5001", "james hoog", "new york", "0.15"),
("5002", "neel knit", "paris", "0.13"),
("5003","pit alax","london","0.11"),
("5004","MC lyon","paris", "0.12"),
("5005","paul alax","london","0.14");
select * from salesmen
 


    
