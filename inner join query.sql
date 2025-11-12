---inner join

SELECT * FROM table1
SELECT * FROM table2

SELECT * FROM table1
INNER JOIN table2 on table1.C1=table2.C1

SELECT table1.C1,table1.C2,table2.C3 FROM table1
INNER JOIN table2 on table1.C1=table2.C1


-- alias  nick name kudukarathu  function to be work
SELECT * FROM table1 a
INNER JOIN table2 b on a.C1=b.C1

--* ku pathila firstname  

SELECT a.C1,a.C2,b.C3 FROM table1 a
INNER JOIN table2 b on a.C1=b.C1

---


