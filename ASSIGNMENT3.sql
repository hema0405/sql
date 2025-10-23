

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

select * from Employeesa


--Write a SQL query to find the names of employees whose first names start with the letter 'J'.
select * from Employeesa
where  FirstName like 'j%'
--Write a SQL query to find the names of employees whose last names end with the letter 'n'.
select * from Employeesa
where LastName like '%n'
--Write a SQL query to find the email addresses of employees that contain the word "john".
select * from employeesa
where email like '%john%'
--Write a SQL query to find the names of employees whose first names have exactly 5 characters.
select * from employeesa
where firstname like '_____'
--Write a SQL query to find the names of employees whose last names contain the letter 'a' as the second character.
select * from employeesa
where LastName like '_a%'