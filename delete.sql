---update

select * from [dbo].[Employees]
select * into  #2 from [dbo].[Employees]
select* from #2


UPDATE #2
set Department='hr'
where Department is null


UPDATE #2 
SET Salary=50000,Hiredate='2025-01-01'
WHERE Empid=7


select * from [dbo].[Employees]
SELECT * INTO #3 FROM [dbo].[Employees]
SELECT * from #3


UPDATE #3
SET Department='finance'
