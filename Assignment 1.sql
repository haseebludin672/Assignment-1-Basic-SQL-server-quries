--Assignment one

--Answer of question one

Select ProductID, Name, Color, ListPrice 
from Production.Product


--Answer of question two

Select ProductID, Name, color, LIstprice 
from Production.product 
Where LIstprice>0

--Answer of question three

Select ProductID, Name,color, LIstprice
from Production.product
Where color  is null


--Answer of question four

Select ProductID, Name, color, LIstprice 
from Production.product
where color != 'null'


--Answer of question FIVE

Select ProductID, Name, color, LIstprice 
from Production.product
where color is not null AND Listprice >0


--answer of question SIX

Select  Name + ' ' +color
from Production.product
where color is not null


--Answer of question SEVEN

Select top 6 +'NAme:'+ Name +' -- COLOR:'+ color
from Production.product 
where  color != 'null' 


--answer of question EIGHT

select ProductID, name 
from production.product
where productid between 400 AND 500

-- answer of question NINE

select ProductID, name ,color
from production.product
where color ='red'  or color ='blue'


--answer of question TEN


select *
FROM products
where productname like 'S%'


--answer of question ELEVEN


select top 6 name, listprice 
from production.product
where name like 'Se%' or name like 'Sh%'


--answer question TWELVE

select top 5 name, listprice 
from production.product
where name like 'A%' or name like 'S%'
order by name


--Answer question Thirteen

Select * 
from production.product
where name like 'SPO[^K]%' 
order by name


--Answer quesiton fourteen

SELECT DISTINCT Color 
FROM Production.Product
order by color desc


-- answer question Fifteen

Select productsubcategoryid , color 
from Production.Product
where productsubcategoryid is not null and color is not null
