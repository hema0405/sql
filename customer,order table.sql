 
 ---INNER JOIN TABLE
 
 CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    City VARCHAR(50)
);

-- Insert Customers
INSERT INTO Customers (CustomerID, CustomerName, City) VALUES
(1, 'John Smith', 'New York'),
(2, 'Alice Brown', 'Los Angeles'),
(3, 'David Miller', 'Chicago'),
(4, 'Emma Wilson', 'New York'),
(5, 'Raj Kumar', 'Houston');


-- Orders table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    Product VARCHAR(50),
    Amount DECIMAL(10,2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);


-- Insert Orders
INSERT INTO Orders (OrderID, CustomerID, Product, Amount) VALUES
(101, 1, 'Laptop', 800),
(102, 2, 'Headphones', 150),
(103, 1, 'Keyboard', 100),
(104, 4, 'Monitor', 300),
(105, 3, 'Smartphone', 700),
(106, 1, 'Mouse', 50),
(107, 5, 'Tablet', 400);



