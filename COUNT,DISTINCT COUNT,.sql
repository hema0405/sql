---count

select * from [dbo].[sales]
select COUNT(paymentmethod)[payment] from [dbo].[sales]
where PaymentMethod='cash'
---DISTINCT
select COUNT (DISTINCT Paymentmethod) [total]from [dbo].[sales]

select DISTINCT (Paymentmethod) [total]from [dbo].[sales]

select Paymentmethod,  COUNT ( Paymentmethod) [total]from [dbo].[sales]
group by Paymentmethod

---table la rows count
SELECT COUNT(*)[NO OF ROWS] FROM [dbo].[sales]

--id based use to table
SELECT COUNT(*)[NO OF productid],ProductID FROM [dbo].[sales]
group by ProductID

--like operator
select * from [dbo].[sales]
where  TotalAmount like'2%'

select * from [dbo].[sales]
where  PAYMENTMETHOD like'C%'

select  PAYMENTMETHOD from [dbo].[sales]
where  PAYMENTMETHOD like'c%'



---IMPORTANT INTERVIEW JOINS



