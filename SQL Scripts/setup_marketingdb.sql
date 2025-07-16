create database marketingdb;

create table sales(
user_id int not null,
product_id int not null,
sale_amount int not null,
purchase_date date not null,
primary key(user_id)
);


create table campaigns(
campaign_id int not null,
channel varchar(50) not null,
budget int not null,
start_date date not null,
end_date date not null,
primary key(campaign_id)
);
