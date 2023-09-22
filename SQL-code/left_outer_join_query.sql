-- Customers who have not ordered till now
with Outer_join_table as (select fname,lname, c.c_id as custid,o.c_id as ocustid
from customer as c left outer join orders as o on c.c_id = o.c_id)
select fname,lname 
from Outer_join_table
where ocustid is null;
