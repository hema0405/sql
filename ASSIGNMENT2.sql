CREATE TABLE Employeesa (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Email NVARCHAR(100) UNIQUE,
    DepartmentID INT,
    HireDate DATE,
    Salary DECIMAL(10, 2)
);


INSERT INTO Employeesa (EmployeeID, FirstName, LastName, Email, DepartmentID, HireDate, Salary)
VALUES 
(1, 'John', 'Smith', 'john.smith@example.com', 101, '2021-06-15', 75000.00),
(2, 'Jane', 'Doe', 'jane.doe@example.com', 102, '2020-03-10', 85000.00),
(3, 'Michael', 'Johnson', 'michael.johnson@example.com', 101, '2019-11-22', 95000.00),
(4, 'Emily', 'Davis', 'emily.davis@example.com', 103, '2022-01-05', 68000.00),
(5, 'William', 'Brown', 'william.brown@example.com', 102, '2018-07-19', 80000.00);

select * from employeesa

--Write a SQL query to find the names of employees who have a salary higher than
--the average salary of all employees.
select * from employeesa
SELECT FirstName, LastName, Salary
FROM Employeesa
WHERE Salary > (
    SELECT AVG(Salary) FROM Employeesa
);

--Write a SQL query to list the employee names and their departments
--for employees who were hired after the oldest employee in the company.
select * from employeesa
select FirstName,lastname,DepartmentID
from Employeesa
where HireDate > (
  select min(hiredate) from employeesa
);


--Write a SQL query to find the details of the employee(s) with the highest salary.
select TOP 1 DepartmentID, max(salary)[maximum salary] from employeesa
group by DepartmentID

SELECT * FROM Employeesa 
WHERE Salary = (
    SELECT MAX(Salary) FROM Employeesa
);

--Write a SQL query to find the names of employees who work in the same department as 'John Smith'.
select * from Employeesa
where FirstName='john' and LastName='smith'

--Write a SQL query to find the names of employees who do not belong to the
--department with the highest average salary.
select firstname,lastname,DepartmentID 
from employeesa
where DepartmentID not in (
     select top 1 DepartmentID from Employeesa
     group by DepartmentID
     order by avg(salary) desc
   );

   
