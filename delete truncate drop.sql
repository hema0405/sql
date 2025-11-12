---delete
select* from [dbo].[Employees]
select * into #4 from [dbo].[Employees]
select * from #4

delete from #4
where Department='HR' OR Salary=20000

----truncate

 select* from [dbo].[Employees]
select* into #11 from [dbo].[Employees]
select * from #11

truncate table #11

-----drop
select* from [dbo].[Employees]
select* into #8 from [dbo].[Employees]
select * from #8               

drop table #8