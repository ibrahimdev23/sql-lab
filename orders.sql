CREATE TABLE orders(
  orderID INTEGER,
  personID SERIAL PRIMARY KEY, 
  productName VARCHAR(30),
  productPrice INTEGER,
  quantity INTEGER
  );
 

   
INSERT INTO orders(orderID, productName, productPrice, quantity)
	VALUES(1, 'basketball', 25, 1),
  (2, 'shorts', 32, 3)

SELECT * FROM orders

SELECT COUNT(quantity) FROM orders

SELECT SUM(productPrice) FROM orders

SELECT SUM(productPrice) FROM orders
GROUP BY personID