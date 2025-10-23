--full outer join or outer join 

select * from table1 
full outer join table2 on  table1.C1=table2.C1

--alias nick name outer join
select * from table1 a
full outer join table2 b on a.C1=b.C1


---self join
select * from table1 a
inner join table1 b on a.C1=b.C1





