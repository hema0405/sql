


CREATE TABLE Employesdata(
   Empid INT PRIMARY KEY,
   Firstname VARCHAR(50),
   Lastname VARCHAR(50),
   Department NVARCHAR(50),
   Salary DECIMAL(10,2)
);


INSERT INTO Employesdata(Empid,Firstname,Lastname,Department,Salary)
VALUES
(1,'john','miller','hr',60000.00),
(2,'jane','smith','finance',75000.00),
(3,'john','miller','hr',60000.00),
(4,'emily','davis','it',85000.00),
(5,'michal','brown','it',85000.00),
(6,'jane','smith','finance',75000.00);