
---MIN ,MAX,

select * from [dbo].[Sales]

--MIN
select MIN(Totalamount) from [dbo].[Sales]
--MAX
select MAX(Totalamount) from [dbo].[Sales]---NO COLUMN 
select MAX(Totalamount)[MAXIMAM AMOUNT] from [dbo].[Sales]--column name

select MAX(Quantity) from [dbo].[Sales]

select MAX(SaleDate)[sales dates] from [dbo].[Sales]--column name with maximum date

--groupby method

select StoreID ,MIN(Totalamount)[minumum amount] from Sales
group by storeID
select StoreID ,MAX(Totalamount)[MAXMIMUMamount] from Sales
group by storeID


select StoreID ,MAX(Totalamount)[MAXMIMUMamount] from Sales
WHERE StoreID=1
group by storeID

select StoreID ,MIN(Totalamount)[MAXMIMUMamount] from Sales
WHERE StoreID=1
group by storeID





