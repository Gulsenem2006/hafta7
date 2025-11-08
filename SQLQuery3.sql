select*from sales.orders
select order_id
from sales.orders
select order_date
from sales.orders
select SUM(customer_id) as toplam
from sales.orders 
select COUNT(customer_id) as kacTane
from sales.orders
select SUM(customer_id)/COUNT(customer_id) as ortalama
from sales.orders 
select avg(customer_id) as ortalama
from sales.orders

///////////Joinler///////////
select*
from production.stocks 
inner join sales.stores
on sales.stores.store_id=production.stocks.store_id 

select*from production.stocks 
left join sales.stores 
on sales.stores.store_id=production.stocks.store_id 


////////////iliskisel cebriler//////////
select order_id, item_id, product_id
from sales.order_items

select*
from sales.order_items 
where (list_price<500)

select product_id, list_price 
from sales.order_items 
where (list_price<500)


