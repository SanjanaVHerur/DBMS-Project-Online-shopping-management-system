use online_shopping_management;
Create table customer
(
	c_id varchar(255) NOT NULL,
    FName varchar(255),
    LName varchar(255),
    email_id varchar(255) not null,
    address varchar(255),
    DOB date,
    gender char(1),
    phno bigint not null,
    PRIMARY KEY(c_id));

 Create table category
(
    catg_id varchar(255) not null,
    catg_name varchar(255),
    primary key(catg_id));

Create table products
(
	p_id varchar(255) NOT NULL,
    catg_id varchar(255) not null,
    p_name varchar(255),
    p_price float,
    descrptn varchar(255),
    PRIMARY KEY(p_id),
	foreign key(catg_id) references category(catg_id));

create table views
(
	c_id varchar(255),
    p_id varchar(255),
    foreign key(p_id) references products(p_id),
    foreign key(c_id) references customer(c_id));
    
create table cart
(
	cart_id varchar(255) not null ,
    c_id varchar(255),
    primary key(cart_id),
    foreign key(c_id) references customer(c_id));

create table cart_items
(
	item_id varchar(255),
    cart_id varchar(255),
    p_id varchar(255),
    quantity int,
    primary key(item_id),
    foreign key(p_id) references products(p_id),
    foreign key(cart_id) references cart(cart_id));

create table orders
(
	o_id varchar(255),
    c_id varchar(255),
    order_date date,
    delivery_date date,
    delivery_fee float,
    primary key(o_id),
    foreign key(c_id) references customer(c_id));
    
create table payment
(
	pay_id varchar(255),
    c_id varchar(255),
    pay_mode varchar(255),
    pay_date date,
    amt float,
    primary key(pay_id),
    foreign key(c_id) references customer(c_id));
