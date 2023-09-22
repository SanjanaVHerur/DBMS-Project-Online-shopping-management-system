delimiter $$
create trigger pay_mode_condition
before insert
on payment for each row
begin
declare msg varchar(255);
set msg=('Cant pay using UPI. Amount is greater than 10000 only card accepted ');
if (new.amt>10000 and new.pay_mode="UPI")then
SIGNAL sqlstate '45001'
set message_text=msg;
end if;
end$$
delimiter ;
show triggers from online_shopping_management;
insert into payment(pay_id,c_id,amt,pay_mode,pay_date) values
('pay_9','Cust_14',11000,'UPI','2022-10-27');  # Case1
insert into payment(pay_id,c_id,amt,pay_mode,pay_date) values
('pay_10','Cust_14',1000,'UPI','2022-10-28');   # Case 2
insert into payment(pay_id,c_id,amt,pay_mode,pay_date) values
('pay_11','Cust_14',14000,'card','2022-10-30');  # Case 3

select * from payment;

drop trigger pay_mode_condition;
