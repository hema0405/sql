--primary key and forein key

create table test_primary_key(
   id int primary key,
   name varchar(max)
   );


   insert into test_primary_key(id,name)
   values (1,'hema'),(2,'jayasri'),(3,'raju');

   select * from test_primary_key


   --no null and duplicate values
   insert into test_primary_key(id,name)
   values (null,'hema')

   insert into test_primary_key(id,name)
   values (3,'hema')

   ---foreign key

   create table test_foreign_key(
   id int foreign key references test_primary_key(id),
   name varchar(max)
   );
   --duplicate values and null values allow panum
   insert into test_foreign_key
   values (1,'A'),(1,'B'),(1,'C'),(NULL,'E');

   select * from test_foreign_key
   --error varum
   
    insert into test_foreign_key
   values (4,'A'),(5,'B')

   --already erukura table la foreign key add panurathu

   create table test_foreign_key_2(
     id int,
	 course varchar(max)
	 );

	 alter table  test_foreign_key_2
	 add foreign key(id) references test_primary_key(id)

	 insert into test_foreign_key_2
	 values(1,'rani'),(2,'vijay'),(3,'c');
	 --error varum 
	  insert into test_foreign_key_2
	 values(4,'e'),(5,'y');

	 select* from test_foreign_key_2

	 --check constraints

	 create table student_data(
	 sid int,
	 name varchar(max),
	 age int check(age>=10  and age<=20)
	 );

	 insert into student_data
	 values(1,'raju',20),(2,'arun',10),(3,'kishore',11);

	 select * from student_data

	 --check constraints error varum condition la illa age=4

	 insert into student_data
	 values(4,'priya',4);
	  
	  



