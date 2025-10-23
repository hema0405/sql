

select * from [dbo].[Employesdata]
where salary not between 75000 and 85000



select * from [dbo].[Employesdata]
where  not salary  between 75000 and 85000


select * from [dbo].[Employesdata]
where department='hr'or department='it'


select * from [dbo].[Employesdata]
where department in ('hr','it')----in method


select * from [dbo].[Employesdata]
where department not in ('hr','it') --not in 


select * from [dbo].[Employesdata]
where not department in ('hr','it')---same not in another method


select * from INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME='Employees'


select column_name,ordinal_position from INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME ='Employees'



