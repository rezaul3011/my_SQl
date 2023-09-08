CREATE DATABASE assignment1
USE assignment1
CREATE TABLE store_sales(mont varchar(20) not null,product_sales varchar(20) not null,sales int not null);
INSERT INTO store_sales (mont,product_sales,sales)
	values("jan","fruits",45000),
		  ("jan","vegetables",67000),
		  ("jan","dairy",55000),
		  ("feb","fruits",42000),
		  ("feb","vegetables",32000),
		  ("feb","dairy",52000),
		  ("march","fruits",61000),
		  ("march","vegetables",43000),
		  ("march","dairy",92000);
 
 
 