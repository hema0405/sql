---LIKE OPERATOR

--1. FIND employees whose lastname start with s
--2.FIND employees whose firstname ends with a
--3.FIND employees whose department contains 'eng'
--4.FIND employees whose lastname extractly 5 character 
--5.FIND employees whose firstname start with c or d--[cd]%
--6.FIND employees whose lastname contains  son
--7.FIND employees whose firstname contains the letter i as the 2 character
--8.FIND employees whose lastname start with any letter between a  and l  ---[a-l]%
--9.FIND employees whose lastname does not contain 0--not like'%0%'
--10.FIND employees whose lastname ends with a and exactrly 5 character-----a'
--11.FIND employees whose department start with mar and ends with ing
--12.FIND employees whose firstname has a in the 3rd position --a%
--13.FIND employees whose lastname start with 'BR' or 'BI'--[br]% or[bi]%
--14.FIND employees whose firstname start with 'VOWELS' 
--15.FIND employees whose firstname does not start with consonent
--16.FIND employees whose firstname start with consonent

-- Create Employees_us table
CREATE TABLE Employees_US (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50)
);

-- Insert sample data into Employees table
INSERT INTO Employees_us (EmployeeID, FirstName, LastName, Department) VALUES
(1, 'Alice', 'Smith', 'Finance'),
(2, 'Bob', 'Johnson', 'Engineering'),
(3, 'Charlie', 'Williams', 'Marketing'),
(4, 'Diana', 'Brown', 'Finance'),
(5, 'Edward', 'Jones', 'Engineering'),
(6, 'Fiona', 'Garcia', 'Marketing'),
(7, 'George', 'Miller', 'Finance'),
(8, 'Hannah', 'Wilson', 'Engineering');


