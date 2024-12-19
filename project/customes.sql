create table costumers
( 
costumers_ID int primary key,
Name varchar(100),
city varchar(100),
grade int,
Salaesman_ID int,
foreign key (salaesman_id) references salesmen(salaesman_id)
);
set foreign_key_Checks=0;

create table customers
( 
customers_ID int primary key,
Name varchar(100),
city varchar(100),
grade int,
Salesman_ID int,
foreign key (salesman_id) references salesmen(salesman_id)
);
set foreign_key_Checks=0;
drop table customers;
create table customers;
( 
customers_ID int primary key,
buyer_Name varchar(100),
city varchar(100),
grade int,
Salesman_ID int,
foreign key (salesman_id) references salesmen(salesman_id)
);
set foreign_key_Checks=0;
INSERT INTO customers (customers_id, buyer_Name, city,grade,salesman_id)
VALUES 
("3002","nick rim","new york","100",5001),
("3003","gramnee lee","california","200",5002),
("3004","rit lax","london","100",5003),
("3005","MaC lon","paris", "200",5004),
("3006","pal lax","london","100",5005);
Use Company_Sales; 
select * from customers ;
set foreign_key_Checks=0;
