/*Siting Wang
09/21/14
Lab3
*/

--Lab3-Q1
SELECT name, city
FROM Agents
WHERE name='Bond';

--Lab3-Q2
SELECT pid,name,quantity
FROM Products
WHERE priceUSD>0.99

--Lab3-Q3
SELECT ordno,qty
FROM Orders

--Lab3-Q4
SELECT name,city
FROM Customers
WHERE city='Duluth'

--Lab3-Q5
SELECT name
FROM Agents
WHERE city !='New York'
and city !='London'

--Lab3-Q6
SELECT*
FROM Products
WHERE city!='Dallas'
and city!='Duluth'
and priceUSD <=1.00

--Lab3-Q7
SELECT*
FROM Orders
WHERE mon='jan'
or mon='apr'

--Lab3-Q8
SELECT*
FROM Orders
WHERE mon= 'feb'
and dollars>200.00;

--Lab3-Q9
SELECT ordno
FROM orders
WHERE cid = 'c005';
