--partition by
CREATE TABLE Students (
    student_name VARCHAR(100),
    subject VARCHAR(100),
    marks INT
);


INSERT INTO Students (student_name, subject, marks)
VALUES 
-- Marks for Alice
('Alice', 'Math', 85),
('Alice', 'Science', 88),
('Alice', 'English', 92),

-- Marks for Bob
('Bob', 'Math', 90),
('Bob', 'Science', 78),
('Bob', 'English', 85),

-- Marks for Charlie
('Charlie', 'Math', 85),
('Charlie', 'Science', 82),
('Charlie', 'English', 80),

-- Marks for David
('David', 'Math', 92),
('David', 'Science', 91),
('David', 'English', 89),

-- Marks for Eve
('Eve', 'Math', 90),
('Eve', 'Science', 85),
('Eve', 'English', 87),

-- Marks for Frank
('Frank', 'Math', 75),
('Frank', 'Science', 72),
('Frank', 'English', 78),

-- Marks for Grace
('Grace', 'Math', 85),
('Grace', 'Science', 89),
('Grace', 'English', 90);

select * from Students
--desc
select *, ROW_NUMBER() over(partition by subject order by marks desc)[row] from Students

select *, Rank() over(partition by subject order by marks desc)[rank] from Students

select *, dense_Rank() over(partition by subject order by marks desc)[ dense_rank] from Students

--ascending
select *, ROW_NUMBER() over(partition by subject order by marks )[row] from Students

select *, Rank() over(partition by subject order by marks )[rank] from Students

select *, dense_Rank() over(partition by subject order by marks )[ dense_rank] from Students