

select * from [dbo].[Employesdata]
select * from [dbo].[Employesdata]
where  Empid=2 and Department='finance'


select * from [dbo].[Employesdata]
where  Empid=2 or Department='it'

select * from [dbo].[Employesdata]
select * from [dbo].[Employesdata]
where  not Empid=2 and   not Department='hr'


select * from [dbo].[Employesdata]
where  not Empid=2 or  not Department='hr'


select * from [dbo].[Employesdata]
where  salary between 75000 and 85000---- range la between 


select * from [dbo].[Employesdata]
where salary>=75000 and salary<=85000---condition 


select * from [dbo].[Employesdata]
where  salary not between 75000 and 85000---where not between



select * from [dbo].[Employesdata]
where   not salary  between 75000 and 85000---same method where not between

select * from [dbo].[Employesdata]
where department in ('hr','it')---where la in operation



select * from [dbo].[Employesdata]
where  department not in ('hr','it')---where not in 



select * from [dbo].[Employesdata]
where not department in ('hr','it')--where not in another method
