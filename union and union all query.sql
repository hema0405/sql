---union and union all

select * from append5
select * from append6

--union  

select C1,C2,C3 from append5
union 
select C1,C2,C3 from append6   ----not repeated values

--column name 

select C1[column1],C2[column2],C3[column2] from append5
union 
select C1[column1],C2[column2],C3[column3] from append6

---union all
select * from append5
select * from append6

select C1,C2,C3 from append5
union all 
select C1,C2,C3 from append6   ---to all values print
