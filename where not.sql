select * from [dbo].[Employesdata]  ## full name
1	john	miller	hr	60000.00
2	jane	smith	finance	75000.00
3	john	miller	hr	60000.00
4	emily	davis	it	85000.00
5	michal	brown	it	85000.00
6	jane	smith	finance	75000.00

    

select * from [dbo].[Employesdata]
where  not Firstname='jane'
1	john	miller	hr	60000.00
3	john	miller	hr	60000.00
4	emily	davis	it	85000.00
5	michal	brown	it	85000.00


select * from [dbo].[Employesdata]
where Firstname='jane'
    2	jane	smith	finance	75000.00
    6	jane	smith	finance	75000.00
    


select * from [dbo].[Employesdata]
where  not Firstname='john' and not salary=60000
2	jane	smith	finance	75000.00
4	emily	davis	it	   85000.00
5	michal	brown	it	   85000.00
6	jane	smith	finance	75000.00
    
    


select * from [dbo].[Employesdata]
where  not Firstname='john' or not salary=85000
1	john	miller	hr	60000.00
2	jane	smith	finance	75000.00
3	john	miller	hr	60000.00
4	emily	davis	it	85000.00
5	michal	brown	it	85000.00
6	jane	smith	finance	75000.00


