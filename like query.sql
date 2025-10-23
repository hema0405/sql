select * from employees_us

--1. FIND employees whose lastname start with s

select * from employees_us
where lastname like 's%'

--2.FIND employees whose firstname ends with a

select * from employees_us
where firstname like '%a'

--3.FIND employees whose department contains 'eng'

select * from employees_us
where Department like '%eng%'

--4.FIND employees whose lastname extractly 5 character 

select * from employees_us
where  lastname like '_____'

--5.FIND employees whose firstname start with c or d--[cd]%

select * from employees_us
where  firstname like '[cd]%'

--6.FIND employees whose lastname contains  son

select * from employees_us
where  lastname like '%son%'

--7.FIND employees whose firstname contains the letter i as the 2 character

select * from employees_us
where  firstname like '%i__%'

--8.FIND employees whose lastname start with any letter between a  and l  ---[a-l]%
select * from employees_us
where  lastname like  '[%a-l]%'

--9.FIND employees whose lastname does not contain 0--not like'%0%'

select * from employees_us
where  lastname like  '%o%'

--10.FIND employees whose lastname ends with a and exactrly 5 character-----a'

select * from employees_us
where  lastname like  '_____a'

--11.FIND employees whose department start with mar and ends with ing

select * from employees_us
where   department like  'mar%_%ing'

--12.FIND employees whose firstname has a in the 3rd position --a%

select * from employees_us
where   firstname  like  '__a%'
--13.FIND employees whose lastname start with 'BR' or 'BI'--[br]% or[bi]%

select * from employees_us
where  lastname like 'br%'
      or lastname like 'bi%'



--14.FIND employees whose firstname start with 'VOWELS

SELECT *FROM Employees_US
WHERE firstname LIKE 'a%' 
   OR firstname LIKE 'e%' 
   OR firstname LIKE 'i%' 
   OR firstname LIKE 'o%' 
   OR firstname LIKE 'u%'

 SELECT *FROM Employees_US
Where firstname not LIKE 'a%' 
   OR firstname not LIKE 'e%' 
   OR firstname not LIKE 'i%' 
   OR firstname not LIKE 'o%' 
   OR firstname not LIKE 'u%'

--15.FIND employees whose firstname does not start with consonent
SELECT * FROM employees_us 
WHERE firstname LIKE 'A%' 
   OR firstname LIKE 'E%' 
   OR firstname LIKE 'I%' 
   OR firstname LIKE 'O%' 
   OR firstname LIKE 'U%';



--16.FIND employees whose firstname start with consonent

SELECT * FROM employees_us 
WHERE firstname NOT LIKE 'a%' 
  AND firstname NOT LIKE 'e%' 
  AND firstname NOT LIKE 'i%' 
  AND firstname NOT LIKE 'o%' 
  AND firstname NOT LIKE 'u%' 
