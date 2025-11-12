   

select * from table1
select * from table2
----left join or left outer join
select * from table1
left outer join table2 on table1.C1=table2.C1

select * from table1 a
left outer join table2 b on a.C1=b.C1


select a.C1,a.C2,b.C3 from table1 a
left outer join table2 b on a.C1=b.C1

--right join or right outer join

select * from table1
right outer join table2 on table1.C1=table2.C1

select * from table1 a
right join table2 b on a.C1=b.C1

select a.C1,a.C2,b.C3 from table1 a
right outer join table2 b on a.C1=b.C1

-- left anti join or right anti join 
select * from table1
select * from table2

select * from table1
left join table2 on table1.C1=table2.C1
where table2.C1 is null

select a.C1,a.C2,b.C3 from table1 a
left join table2 b on a.C1=b.C1
where b.C1 is null
---right anti outer 

select * from table1 
right join table2 on table1.C1=table2.C1
where table1.C1 is null


select a.C1,a.C2,b.C3 from table1 a 
right join table2 b on a.C1=b.C1
where a.C1 is null





