--default constraints

create table test_default(
 empid int default 5,
 firstname varchar(250) default 'rohit',
 dept varchar(250),
 age int default 20
 );

 insert into test_default
 values(1,'kishore','cse',23)
 (2,'ravi','it',20);

 insert into test_default
 values(2,'ravi','it',20);

 select * from test_default

 insert into test_default
 values(null,null,'it',null)
 insert into test_default (dept)
 values('cse')

 --unique constraints

 create table test_unique(
 sid int unique,
 age int not null unique,
 firstname varchar(250),
 lastname varchar(250)
 );


 insert into test_unique
 values(1,20,'abi','varshini')

 select * from test_unique

 alter table test_unique
 add unique(lastname)

 --error varum not duplicate values

 insert into test_unique
 values(2,22,'priya','varshini')

 --- no duplicate values

 insert into test_unique
 values(2,22,'priya','banu')


