select * from Employees
select * into #1 from dbo.Employees

---Example 1
With CTE1 as (
select * from #1 where EmployeeID in (1,2)
),CTE2 as (
select * from #1 where EmployeeID in (3,4)
)

select * from cte1
union all
select * from cte2

--Example 2
with cte3 as (
select employeeid,firstname from #1 where EmployeeID = 1
),cte4 as (
select employeeid,firstname from #1 where EmployeeID in (3)
)

select * into #2 from (
select * from cte3
union all
select * from cte4
) x


--Example 3 
with cte3 as (
select employeeid,firstname from #1 where EmployeeID = 1
),cte4 as (
select employeeid,firstname from #1 where EmployeeID in (3)
)

insert into #2 select * from (
select * from cte3
union all
select * from cte4
) x

select * from #2

--Example 4
with cte3 as (
select employeeid,firstname,Salary from #1 where EmployeeID = 2
),cte4 as (
select employeeid,firstname,Salary from #1 where EmployeeID in (4)
)

delete from #1 where EmployeeID in (select distinct employeeid from cte3
union all
select distinct EmployeeID from cte4
)


select * from #1

--Example 5 :
with cte3 as (
select employeeid,firstname,Salary from #1 where EmployeeID = 9
),cte4 as (
select employeeid,firstname,Salary from #1 where EmployeeID in (10)
)

update #1 set employeeid = 100 where EmployeeID not in (select distinct employeeid from cte3
union all
select distinct EmployeeID from cte4
)




--Recursive CTE-- interview purpose
--Factorial of a given number (5)

with [R CTE] as (
--Anchor Query
select 1 as n

union all

--Recursive Query
select n+1 from [R CTE] where n<=4


)

--select * from [R CTE]

select exp(sum(log(n))) [Factorial] from [R CTE]--factorial

select sum(n) as [Add] from[R CTE]--add
--------

-----------
--3*2*1
--5*4*3*2*1


----------------
with [R CTE] as (
--Anchor Query
select 1 as n

union all

--Recursive Query
select n+1 from [R CTE] where n<=4

)

select * from [r cte]


---ethu aduthu

select * from Employees


Create procedure sp_test
as
begin
	select * from Employees
end

sp_test

exec sp_test

execute sp_test
----

--Example 2

Create proc sp_test_1
as
begin
	select firstname,lastname from Employees
end

sp_test_1

-------------------

Alter proc sp_test_1
as
begin
	select employeeid,firstname,lastname from Employees
end


select * from Employees

select * into emp_bkp from Employees

select * from emp_bkp


--A View is a virtual table,it is a stored SQL Query
--It helps in reducing the complexity of the code
--It helps in implementing security

create view View_1 as (
select * from emp_bkp
)

select * from View_1
--**
update View_1
set EmployeeID = 100


--**




Create view View_2 as (
select EmployeeID,FirstName,LastName,Email,DepartmentID,HireDate from emp_bkp
)

select * from View_2
select * from View_1

----------

drop view View_2









