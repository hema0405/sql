--case statement

select * from products

select
*,
case
   when price>=500 then 'high'
   when price<500 and price>=200 then 'medium'
   else'low'
end as [high/medium/low]
from products

--* replace ment
select 
productname,
case
   when price>=500 then 'high'
   when price<500 and price>=200 then 'medium'
   else'low'
 end as [high/medium/low]
from products

select
productid,productname,
case
   when price>=500 then 'high'
   when price<500 and price>=200 then 'medium'
   else'low'
end as [high/medium/low]
from products


---group by in case statement


SELECT 
  Category,
  CASE
    WHEN price >= 500 THEN 'high'
    WHEN price < 500 AND price >= 200 THEN 'medium'
    ELSE 'low'
  END AS [high/medium/low]
FROM products
GROUP BY 
  Category,
  CASE
    WHEN price >= 500 THEN 'high'
    WHEN price < 500 AND price >= 200 THEN 'medium'
    ELSE 'low'
  END;
--where statement with group by  in sql

SELECT 
  Category,
  CASE
    WHEN price >= 500 THEN 'high'
    WHEN price < 500 AND price >= 200 THEN 'medium'
    ELSE 'low'
  END AS [high/medium/low]
FROM products
where category='electronics'
GROUP BY 
  Category,
  CASE
    WHEN price >= 500 THEN 'high'
    WHEN price < 500 AND price >= 200 THEN 'medium'
    ELSE 'low'
  END;


---else kudukama eruintha null values varum
select
*,
case
   when price>=500 then 'high'
   when price<500 and price>=200 then 'medium'
   
end as [high/medium/low]
from products

--order by case statement

select * from products
order by 
case
    when category in ('electronics') then 1
	when category in ('furniture') then 2
	when category = 'accessories' then 3
end
--own else part

select * from products
ORDER BY 
  CASE
    WHEN category IN ('electronics') THEN 1
    WHEN category IN ('furniture') THEN 2
    WHEN category = 'accessories' THEN 3
    ELSE 4
  END
---nested case statement

select
*,
case
    when category in ('electronics') then
	   case when price>=500 then'premimum electronics'
	   when price<=500 then 'affordable electronics'
	   end
	when  category in ('furniture') then
	   case when price>500  then'premimum electronics'
	   when price<=500 then 'affordable electronics'
	   end
	when category in ('accessories') then
	   case when price>200 then'premimum electronics'
	   when price<=200 then 'affordable electronics'
	   end
end as[groups]
from  products

--datatypes

--1.string

--varchar()--1 byte rom la alllocate agum
--nvarchar()--2byte
--nchar()--2 byte
--char()--1 byte

--2.numbers
---int,tinyint,decimal

