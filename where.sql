

select * from [dbo].[Employesdata]
where department='HR' AND Empid=3
3	john	miller	hr	60000.00



select * from [dbo].[Employesdata]
where department='HR'  or Empid=2  or Firstname='emily'
1	john	miller	hr	60000.00
2	jane	smith	finance	75000.00
3	john	miller	hr	60000.00
4	emily	davis	it	85000.00    



select * from [dbo].[Employesdata]
where( department='it' or Department='finance')and salary=85000
4	emily	davis	it	85000.00
5	michal	brown	it	85000.00



