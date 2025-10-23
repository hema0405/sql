---contraints

create table test_value(
   eid int unique,
   name varchar(max),
   age int not null,
   department varchar(max)
   )


   select * from test_value

   insert into test_value(eid,name,age,department)
   values (1,'kishore',28,'it'),
          (2,'arun',29,'cse');

		--not unique value  
   --insert into test_value(eid,name,age,department)
   --values (1,'raj',29,'it')

   insert into test_value(eid,name,age,department)
   values (3,'arun',29,'cse')


    insert into test_value(eid,name,age,department)
   values (4,'balaji',null,'dept')

	 insert into test_value(eid,name,age,department)
   values (null,null,23,null)

     select * from test_value

	 select * from INFORMATION_SCHEMA.COLUMNS
	 where TABLE_NAME like 'test_value'


	 --alter
alter table test_value
alter column  department  varchar(max) not null

delete from test_value
where department is null

		  	  
select * from test_value

 insert into test_value(eid,name,age,department)
   values (4,'raja',23,'null')

   alter table test_value 
   add salary decimal(10,2)

