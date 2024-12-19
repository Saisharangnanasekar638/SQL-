CREATE TABLE orders (
  order_no INT PRIMARY KEY,
  purchase_amt DECIMAL(10, 2),
  order_date DATE,
  customers_id INT,
  Salesman_ID INT,
  FOREIGN KEY (customers_id) REFERENCES customer(customers_id),
  FOREIGN KEY (salesman_id) REFERENCES salesmen(salesman_id)
);
set foreign_key_Checks=0;
select * from orders;
DESCRIBE orders;
INSERT INTO orders (order_no, purchase_amt, order_date, customers_id, salesman_id) VALUES
(70001, 150.50, '2016-10-05', 3005, 5002),
(70009, 270.65, '2016-09-10', 3002, 5005),
(70002, 65.26, '2016-10-05', 3002, 5001),
(70004, 110.50, '2016-08-17', 3009, 5003),
(70007, 948.50, '2016-09-10', 3005, 5002),
(70005, 2400.60, '2016-07-27', 3007, 5001),
(70008, 5760.00, '2016-09-10', 3002, 5001),
(70010, 1983.43, '2016-10-10', 3004, 5006),
(70003, 2480.40, '2016-10-10', 3008, 5003),
(70012, 250.45, '2016-06-27', 3009, 5002),
(70011, 75.29, '2016-08-17', 3003, 5007);
select * from orders;

