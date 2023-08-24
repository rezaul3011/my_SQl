use assignment3
1) which product has the highest estimated sale price and what is the price?

select Product,price,Estimated_sale_price
from bank_inventory_pricing
order by price desc
limit 1;

calculate the total profit for each product ?

select product, purchase_cost - Estimated_sale_price as total_profit
from bank_inventory_pricing
order by product;

how many products have missing values in the purchase cost?

select Product
from bank_inventory_pricing
where purchase_cost is null;

Calculate the total purchase cost for each product?

select Product,sum(purchase_cost)
from bank_inventory_pricing
 group by Product;
 
 calculate the total revenue for each product?
 
 select product,Quantity * Estimated_sale_price as total_revenue
 from bank_inventory_pricing
 order by product;