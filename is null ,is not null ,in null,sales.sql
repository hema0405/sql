
select *from [dbo].[Sales]

select * from [dbo].[Sales]
  where paymentmethod='cash'

select paymentmethod from [dbo].[Sales]
where paymentmethod='cash'

select paymentmethod from [dbo].[Sales]
where paymentmethod is null

select paymentmethod from [dbo].[Sales]
where paymentmethod is not null

select paymentmethod from [dbo].[Sales]
where paymentmethod in ('cash','credit card')

select paymentmethod from [dbo].[Sales]
where paymentmethod not in  ('cash')


select * from [dbo].[Sales]
where PaymentMethod is null

select * from [dbo].[Sales]
where PaymentMethod is not null

select Top 3 * from [dbo].[sales]
select Top 4 Quantity,TotalAmount from [dbo].[sales]





----DATABASE TO CHANGE THE MASTER 
---in ,not in ,is null ,is not null
select * from [dbo].[Employees]

where Department in('hr','it')

select * from [dbo].[Employees]

where Department not in ('hr','it')

select * from [dbo].[Employees]
where Salary is null
select * from [dbo].[Employees]
where Salary is not null


