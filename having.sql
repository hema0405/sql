----having

select * from Sales
select productid,
sum(totalamount)[sum of sales],
sum(quantity)[sum of quantity],
avg(totalamount)[sum of average],
avg(quantity)[avg quantity] from sales
group by ProductID
having sum(totalamount)<700 or sum(quantity)=21


    