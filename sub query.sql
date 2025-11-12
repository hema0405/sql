--SUB QUERY


select * from customers
select * from orders


select * from customers
where customer_id in(
select distinct customer_id from Orders
where order_date between '2024-08-01' and '2024-08-30'
)

select Customer_Name from Customers
where Customer_ID =(select distinct Customer_ID from Orders
where Amount=300.00)

