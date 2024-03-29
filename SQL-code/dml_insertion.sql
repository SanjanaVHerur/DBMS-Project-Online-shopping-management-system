insert into customer(c_id,email_id,Fname,Lname,gender,phno,address,DOB) values
('Cust_1','barryfrench@gmail.com','Barry','French','M','+918067817632','Plot No 460, Jubilee Hills,Hyderabad, Andhra Pradesh, 500034','1959-07-26'),
('Cust_2','clayrozendal@gmail.com','Clay','Rozendal','F','+917979890349','407,ground Floor, Daulat Bhuvan, Kalbadevi Road, Kalbadevi','1962-10-28'),
('Cust_3','carlossoltero@gmail.com','Carlos','Soltero','M','+917887264347','136, Phase 2,Ludhiana, Punjab, 134109','1979-11-02'),
('Cust_4','carljackson@gmail.com','Carl',' Jackson','M','+916127937434','38, Mari Muniyanna Lane, Nagarathpet,Bangalore, Karnataka, 560002','1964-01-30'),
('Cust_5','monicafederele@gmail.com','Monica','Federele','F','+916127942975','Shop No 4 New Shopping Centre, Bandra,Mumbai, Maharashtra, 400051','1996-06-26'),
('Cust_6','dorothybadders@gmail.com','Dorothy ','Badders','F','+916127914950','1805/6, Belscot Tower, Lokhandwala Complex, Andheri,Mumbai, Maharashtra, 400053','1971-09-03'),
('Cust_7','alanrosenblatt@gmail.com','Alan','Rosenblatt','M','+916511647335','Chander Nagar, Estate Village Silokhara, Gurgaon, Gurgaon,Delhi, Delhi, 122001','1991-05-03'),
('Cust_8','silviafoulston@gmail.com','Silvia ','Foulston','F','+916127968689','Hem Shopping Centre, Gokhale Road, Opp Mcdonalds, Thane,Mumbai, Maharashtra, 400601','1988-07-02'),
('Cust_9','annesyprus@gmail.com','Anne','Syprus','F','+918917064453','3, Al Ameen Commerical Cplx, Hosur Rd, Lalbagh,Bangalore, Karnataka, 560027','1988-05-18'),
('Cust_10','susanvittorini@gmail.com','Susan','Vittorini','F','+916276004123','18, Mysore Road, New Tharagupet,Bangalore, Karnataka, 560002','1997-02-24'),
('Cust_11','jackgraza@gmail.com','Jack','Graza','M','+918700340533','1-20-248/4, Rasoolpura,Hyderabad, Andhra Pradesh, 500003','1960-08-21'),
('Cust_12','edwardhooks@gmail.com','Edward','Hooks','M','+916311830829','H Siddiah Road, H Siddiah Road,Bangalore, Karnataka, 560002','1969-02-10'),
('Cust_13','ericathomson@gmail.com','Erica','Thomson','F','+918700330196','8-9, Nisarg, Mahavir Nagar, Kandivali,Mumbai, Maharashtra, 400067','1966-06-06'),
('Cust_14','frankprice@gmail.com','Frank','Price','M','+916127993147','124, President House, Opp Sasson Dock, Colaba,Mumbai, Maharashtra, 400005','1967-03-09'),
('Cust_15','annechong@gmail.com','Anne','Chong','F','+917979733569','290, Sant Nagar,Delhi, Delhi, 110065','1966-08-10'),
('Cust_16','jenniferbraxton@gmail.com','Jennifer','Braxton','F','+917931363846','51/a, Cutch Castle, J.s.s Road, Opera House,Mumbai, Maharashtra, 400004','1993-12-04'),
('Cust_17','ralphknight@gmail.com','Ralph','Knight','M','+917288091904','2-d Rosewood Offices, 135, N H Road, Nungambakkam,Chennai, Tamil Nadu, 600034','1981-08-13'),
('Cust_18','bethpage@gmail.com','Beth ','Page','F','+916796013150','E 11, East Of Kailash,Delhi, Delhi, 110065','1999-02-02'),
('Cust_19','joybell@gmail.com','Joy','Bell','F','+916127913766','15-8-435/3, Feelkhana,Hyderabad, Andhra Pradesh, 500012','1987-09-20'),
('Cust_20','helenabelman@gmail.com','Helen','Abelman','F','+918848484176','194-l, Mintgumri Chowk Mode,Ludhiana, Punjab, 141002','1977-10-31'),
('Cust_21','jimradford@gmail.com','Jim','Radford','M','+916121560155','60 Feet Rd, Opp Pravin Classes, Ghatkoper,Mumbai, Maharashtra, 400077','1968-12-22'),
('Cust_22','juliawest@gmail.com','Julia','West','F','+918075178750','Shiv Bagh,Hyderabad, Andhra Pradesh, 500016','1986-09-29'),
('Cust_23','charlottemelton@gmail.com','Charlotte','Melton','F','+918709400181','78/5664, Regharpura, Karol Bagh,Delhi, Delhi, 110005','1989-05-06'),
('Cust_24','fredwasserman@gmail.com','Fred','Wasserman','M','+916411543928','155/8, 1, S P Road,Bangalore, Karnataka, 560002','1994-12-25'),
('Cust_25','claudiaminar@gmail.com','Claudia','Minar','F','+916127985731','Pune Satara Road,Pune, Maharashtra, 411037','1994-12-25');

insert into category(catg_id,catg_name) values
('Catg_1','Clothes'),
('Catg_2','Accessories'),
('Catg_3','Furniture'),
('Catg_4','Beauty'),
('Catg_5','Electronics');

insert  into products(p_id,catg_id,p_name,p_price,descrptn) values
('Prod_1','Catg_1','Jeans',1200,'Trendy Blue'),
('Prod_2','Catg_1','Tshirt',700,'Print Pullover'),
('Prod_3','Catg_1','Shirt',1000,'Checked Black'),
('Prod_4','Catg_1','Dresses',1400,'Pink Gown'),
('Prod_5','Catg_2','Handbag',3000,'Leather Teal'),
('Prod_6','Catg_2','Wallet',2000,'Brown Tyvek'),
('Prod_7','Catg_2','Necklace',700,'Multilayer chain'),
('Prod_8','Catg_2','Earrings',500,'Oxidised Hanging'),
('Prod_9','Catg_3','Sofa',10000,'Single seater brown velvet'),
('Prod_10','Catg_3','Chair',7000,'Mid Black Ergonomic'),
('Prod_11','Catg_3','Study table',5000,'Wooden foldable'),
('Prod_12','Catg_3','Teapie',3000,'Quartz Glass '),
('Prod_13','Catg_4','Foundation',2000,'Desert beach'),
('Prod_14','Catg_4','Primer',1000,'non sticky matte liquid'),
('Prod_15','Catg_4','Lipstick',600,'Rose matte'),
('Prod_16','Catg_4','Moisturiser',500,'Hydroboost Water Gel'),
('Prod_17','Catg_4','Kajal',150,'Smudge free long lasting'),
('Prod_18','Catg_5','Straightner',2000,'Salon dry thermoprotect'),
('Prod_19','Catg_5','Ear pods',5000,'Noise cancellation white'),
('Prod_20','Catg_5','Alexa',6000,'Grey smart echodot'),
('Prod_21','Catg_5','Table Lamp',3000,'LED décor battery operator'),
('Prod_22','Catg_5','Kettle',2500,'1.8L Elegant class');

insert into views(c_id,p_id) values
('Cust_1','Prod_1'),
('Cust_2','Prod_1'),
('Cust_3','Prod_1'),
('Cust_4','Prod_2'),
('Cust_5','Prod_2'),
('Cust_6','Prod_3'),
('Cust_7','Prod_3'),
('Cust_8','Prod_4'),
('Cust_9','Prod_5'),
('Cust_10','Prod_6'),
('Cust_11','Prod_7'),
('Cust_12','Prod_8'),
('Cust_13','Prod_8'),
('Cust_14','Prod_9'),
('Cust_15','Prod_11'),
('Cust_16','Prod_13'),
('Cust_17','Prod_15'),
('Cust_18','Prod_16'),
('Cust_19','Prod_17'),
('Cust_20','Prod_19'),
('Cust_21','Prod_20'),
('Cust_22','Prod_21'),
('Cust_23','Prod_5'),
('Cust_24','Prod_15'),
('Cust_25','Prod_2'),
('Cust_1','Prod_8'),
('Cust_2','Prod_4'),
('Cust_3','Prod_19'),
('Cust_6','Prod_17'),
('Cust_7','Prod_19'),
('Cust_8','Prod_7'),
('Cust_9','Prod_16'),
('Cust_10','Prod_19'),
('Cust_11','Prod_20'),
('Cust_15','Prod_8'),
('Cust_16','Prod_6'),
('Cust_17','Prod_16'),
('Cust_20','Prod_16'),
('Cust_21','Prod_17'),
('Cust_22','Prod_6'),
('Cust_25','Prod_9'),
('Cust_1','Prod_10'),
('Cust_8','Prod_18'),
('Cust_15','Prod_16'),
('Cust_22','Prod_3'),
('Cust_13','Prod_21'),
('Cust_24','Prod_5'),
('Cust_6','Prod_15'),
('Cust_8','Prod_2'),
('Cust_18','Prod_8'),
('Cust_21','Prod_4'),
('Cust_11','Prod_19'),
('Cust_16','Prod_16');

insert into cart(cart_id,c_id) values
('cart_1','Cust_1'),
('cart_2','Cust_2'),
('cart_3','Cust_3'),
('cart_4','Cust_4'),
('cart_5','Cust_5'),
('cart_6','Cust_6'),
('cart_7','Cust_7'),
('cart_8','Cust_8'),
('cart_9','Cust_9'),
('cart_10','Cust_10'),
('cart_11','Cust_11'),
('cart_12','Cust_12'),
('cart_13','Cust_13'),
('cart_14','Cust_14'),
('cart_15','Cust_15'),
('cart_16','Cust_16'),
('cart_17','Cust_17'),
('cart_18','Cust_18'),
('cart_19','Cust_19'),
('cart_20','Cust_20'),
('cart_21','Cust_21'),
('cart_22','Cust_22'),
('cart_23','Cust_23'),
('cart_24','Cust_24'),
('cart_25','Cust_25');

insert into cart_items(item_id,cart_id,p_id,quantity) values
('Item_1','cart_1','Prod_1',1),
('Item_2','cart_2','Prod_1',1),
('Item_3','cart_3','Prod_1',1),
('Item_4','cart_4','Prod_2',2),
('Item_5','cart_5','Prod_2',2),
('Item_6','cart_6','Prod_3',1),
('Item_7','cart_7','Prod_3',1),
('Item_8','cart_8','Prod_4',1),
('Item_9','cart_9','Prod_5',1),
('Item_10','cart_10','Prod_6',1),
('Item_11','cart_11','Prod_7',1),
('Item_12','cart_12','Prod_8',2),
('Item_13','cart_13','Prod_8',1),
('Item_14','cart_14','Prod_9',2),
('Item_15','cart_15','Prod_11',1),
('Item_16','cart_16','Prod_13',1),
('Item_17','cart_17','Prod_15',1),
('Item_18','cart_18','Prod_16',1),
('Item_19','cart_19','Prod_17',2),
('Item_20','cart_20','Prod_19',1),
('Item_21','cart_21','Prod_20',1),
('Item_22','cart_22','Prod_21',1),
('Item_23','cart_23','Prod_5',1),
('Item_24','cart_24','Prod_15',2),
('Item_25','cart_25','Prod_2',1),
('Item_26','cart_1','Prod_8',1),
('Item_27','cart_2','Prod_4',1),
('Item_28','cart_3','Prod_19',1),
('Item_29','cart_6','Prod_17',1),
('Item_30','cart_7','Prod_19',1),
('Item_31','cart_8','Prod_7',1),
('Item_32','cart_9','Prod_16',2),
('Item_33','cart_10','Prod_19',1),
('Item_34','cart_11','Prod_20',1),
('Item_35','cart_15','Prod_8',1),
('Item_36','cart_16','Prod_6',1),
('Item_37','cart_17','Prod_16',2),
('Item_38','cart_20','Prod_16',3),
('Item_39','cart_21','Prod_17',1),
('Item_40','cart_22','Prod_6',1),
('Item_41','cart_25','Prod_9',3),
('Item_42','cart_1','Prod_10',4),
('Item_43','cart_8','Prod_18',1),
('Item_44','cart_15','Prod_16',1),
('Item_45','cart_22','Prod_3',1);

insert  into orders(o_id,c_id,order_date,delivery_date,delivery_fee) values
('order_1','Cust_1','2022-11-10','2022-11-13',0),
('order_2','Cust_4','2022-10-23','2022-10-27',100),
('order_3','Cust_10','2022-10-29','2022-11-01',100),
('order_4','Cust_25','2022-11-01','2022-11-11',0),
('order_5','Cust_17','2022-10-30','2022-11-06',100),
('order_6','Cust_13','2022-11-28','2022-11-02',100),
('order_7','Cust_8','2022-11-15','2022-11-22',100),
('order_8','Cust_23','2022-11-20','2022-11-27',100);

insert into payment(pay_id,c_id,amt,pay_mode,pay_date) values
('pay_1','Cust_4',1500,'cash','2022-10-27'),
('pay_2','Cust_10',5900,'UPI','2022-10-29'),
('pay_3','Cust_17',2280,'UPI','2022-10-30'),
('pay_4','Cust_25',27700,'card','2022-11-01'),
('pay_5','Cust_1',27600,'card','2022-11-10'),
('pay_6','Cust_8',4260,'UPI','2022-11-15'),
('pay_7','Cust_23',2880,'cash','2022-11-27'),
('pay_8','Cust_13',600,'cash','2022-12-02');
