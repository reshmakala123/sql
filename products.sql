CREATE TABLE Products(id INT , name VARCHAR(100) , category VARCHAR(100) , price INT , in_stock VARCHAR(100));
INSERT INTO products VALUES(01,'Headphones','Electronics',1500,'yes');
INSERT INTO Products VALUES(02,'Backbag','Accessories',1200,'no');
INSERT INTO Products VALUES(03,'Waterbottle','Home',250,'yes');
INSERT INTO products VALUES(04,'Notebook', 'Stationery', 100, 'No');
INSERT INTO products VALUES(05,'Wrist Watch', 'Accessories', 1800, 'Yes');

SELECT DISTINCT category FROM products;

SELECT * FROM products WHERE in_stock = 'Yes' AND price < 500;

SELECT * FROM products WHERE in_stock = 'No' OR price > 1000;

SELECT name, price FROM products ORDER BY price DESC;

SELECT name, price * 1.18 AS price_with_tax FROM products;


