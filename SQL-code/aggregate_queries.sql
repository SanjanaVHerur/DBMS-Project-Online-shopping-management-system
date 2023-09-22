insert into orders(o_id,c_id,order_date,delivery_date,delivery_fee) values
('order_9','Cust_14','2022-10-28','2022-11-1',100),
('order_10','Cust_14','2022-10-30','2022-11-4',0);

select * from orders;

insert into orders(o_id,c_id,order_date,delivery_date,delivery_fee) values
('order_11','Cust_15','2022-11-13','2022-11-18',100),
('order_12','Cust_16','2022-9-13','2022-9-18',100),
('order_13','Cust_17','2022-9-23','2022-9-28',100),
('order_14','Cust_13','2022-6-20','2022-6-25',100);


-- Number of orders in each month
select month(order_date),count(*)
from orders 
group by month(order_date);

-- Month with maximum number of orders
with no_of_orders(months,no_o) as (select month(order_date) as months,count(*) as no_of_orders
from orders 
group by month(order_date))
select *
from no_of_orders
where no_o=(select max(no_o) from no_of_orders) ;
