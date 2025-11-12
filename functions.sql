--functions in sql

create table myinfo(
 studentid int,
 name varchar(20),
 age int,
 marks decimal(10,2)
 );

 insert into myinfo
 values
 (1,'hema',20,89.00),
 (2,'rajasri',21,80.00),
 (3,'ganga',20,97.00),
 (4,'mangai',22,87.00),
 (5,'sangeetha',23,82.00);

 select * from myinfo

 select upper (name)[name] from myinfo

 select lower(name)[lowername] from myinfo

 select round (marks,0)[marks] from myinfo

 select len (name)[name length] from myinfo 

 insert into myinfo
 values
 (6,'samyutha',20,89.80);

 select  round (marks,0)[marks] from myinfo

 --abs(absolute value)

select abs(-10)[absolute] from myinfo
 