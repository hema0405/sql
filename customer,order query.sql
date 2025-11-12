---INNER JOIN  QUERY
select * from Customers

select * from orders

select * from Customers 
INNER JOIN orders on Customers.CustomerID=Orders.CustomerID

select * from Customers a
INNER JOIN orders b on a.CustomerID=b.CustomerID


select Customers.CustomerID,Customers.CustomerName,Customers.City,Orders.OrderID,Orders.Product,Orders.Amount from Customers
inner join orders on Customers.CustomerID=Orders.CustomerID


--1) Write an SQL query to find the names of customers who have placed an order.

select distinct CustomerName from customers  inner join Orders  on CustomerID = CustomerID

--2) Find the list of customers who have not placed any orders.

select * from Customers a        ---just recall pana
INNER JOIN orders b on a.CustomerID=b.CustomerID

select distinct CustomerName from Customers a left join Orders b on  a.CustomerID =b.CustomerID where OrderID is null

