create table sqlfunction (
 stdid int,
 name varchar(20),
 mark  int
);


insert into sqlfunction
values
(1,'ayisha',90),
(2,'priya',70),
(3,'hema',98),
(4,'ganga',80),
(5,'varshini',70),
(6,'anu',50),
(7,'ajay',56),
(8,'varsha',78),
(9,'raja',95),
(10,'sangee',94);


select * from sqlfunction

--row()

select *,row_number() over (order by mark desc)[rank]from sqlfunction

select *,rank() over (order by mark desc)[rank]from sqlfunction

select *,dense_rank() over (order by mark desc)[rank]from sqlfunction

---desc eduthutu varum 

select *,row_number() over (order by mark )[rank]from sqlfunction

select *,rank() over (order by mark )[rank]from sqlfunction

select *,dense_rank() over (order by mark )[rank]from sqlfunction




