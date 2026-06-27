select *
from retail_sales_dataset 
limit 100;

--Display any customer ID & product category column
Select `Customer ID`,
       `Product Category`
From retail_sales_dataset

--Display all electronic sales Transaction
Select *
From retail_sales_dataset
where `Product Category`= 'Electronics';

--Display customers who are older than 40
Select *
From retail_sales_dataset
where Age>40;

--Display transaction where quantity purchases is 3 or more
Select*
from retail_sales_dataset
where quantity>3;

--Display beauty product sales where total amount is greater than 100
select*
from retail_sales_dataset
where `Product Category`='beauty' AND `Total Amount`>100;

--Display customers whose age are between 25 and 35
select*
from retail_sales_dataset
where age between 25 and 35;

--calculate the total sales amount for all the transactions
select sum (`Total Amount`) As `Total transact`
from retail_sales_dataset
