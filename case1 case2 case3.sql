


select* from [dbo].[Sales]
select *  into  new_table_1 from [dbo].[Sales]
select * from new_table_1
--case1:
drop table new_table_1
select productid,quantity into new_table_1 from [dbo].[Sales]
select * from new_table_1
--case2
select top 0 * into new_table_2 from [dbo].[Sales]
select * from new_table_2
insert into new_table_2 select * from [dbo].[Sales]
select * from new_table_2

--own
select top 0 * into new_table_11 from [dbo].[Sales]
select * from new_table_11
insert into new_table_11 select * from [dbo].[Sales]
select * from new_table_11


--case3
select * into new_table_3 from [dbo].[Sales]
where 1=0
select * from new_table_3

insert into new_table_3(productid,quantity)
select productid,quantity from [dbo].[Sales]
--clarity ku aga
select * into new_table_10 from [dbo].[Sales]
where 1=0
select * from new_table_10
















































