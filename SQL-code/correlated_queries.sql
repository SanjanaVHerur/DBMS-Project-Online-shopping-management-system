-- Products under a particular category
select p_name 
from products
where catg_id in (select c1.catg_id from category as c1 where c1.catg_name="Electronics");


-- Products orders in a particular month i.e, in the month of november
select distinct p_id
from cart natural join cart_items
where c_id in
(select c_id 
from orders where month(order_date)="11");
