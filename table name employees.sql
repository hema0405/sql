

CREATE TABLE Employees(
Empid  INT,
Firstname VARCHAR(50),
Lastname  VARCHAR(50),
Department VARCHAR(50),
Salary DECIMAL(10,2),
Hiredate  DATE
);


INSERT INTO Employees(Empid,Firstname,Lastname,Department,Salary,Hiredate)
VALUES
(1,'HEMA','R','IT',26000,'2024-03-02'),
(2,'PRIYA','S','HR',25000,'2026-05-03'),
(3,'DURGA','P','FINANCE',28000,'2027-08-04'),
(4,'RAJI','N','MATHS',77000,'2022-08-09'),
(5,'ANU','V','CS',85000,'2026-05-07');
