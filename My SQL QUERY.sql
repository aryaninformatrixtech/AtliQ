-- select count(*) from transactions;									
														-- Count total transaction in tansaction table
	
-- select count(*) from transactions where market_code='Mark002';		
														-- Select Market wish transaction count in transaction table

-- select sales.transactions.*,sales.date.* from sales.transactions inner join sales.date 
	-- 	 on sales.transactions.order_date=sales.date.date where sales.date.year=2019;  
														-- inner join to transcation and date table with specific year   
    
-- select sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date 
	-- on sales.transactions.order_date=sales.date.date where sales.date.year=2019;
														-- sum of transcation sales amount with two inner join table with specific year  
    
-- select sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date 
	-- on sales.transactions.order_date=sales.date.date
	-- where sales.date.year='2019' and sales.transactions.market_code='Mark001';
														-- sum of transcation sales amount with specific year and specific state 

-- select distinct product_code from sales.transactions where market_code='Mark001';
														-- distinct(unique) value in sales transction table with product code column 
                                                        
                                                        
                                                        
                                                        
-- select * from transactions where sales_amount<=-0;                                               
													-- select transaction table and find the sales amount is less than and equal to 0 
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        