select p_name 
from products
where catg_id in (select c1.catg_id from category as c1 where c1.catg_name="Electronics");

create index catg_name on category(catg_name);

drop index catg_name on category;
