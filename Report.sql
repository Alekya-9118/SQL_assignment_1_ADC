create database report;
use report;
create table product(product_ID int,name varchar(50),price int,category varchar(30));
insert into product values(1,'detergent',200,'secondary');
insert into product values(2,'soap',100,'secondary');
insert into product values(3,'groceries',150,'primay');
insert into product values(4,'Kettel',500,'secondary');
insert into product values(5,'clothes',1000,'primary');
select * from product;
--- categories are of two types primary and secondary;
create table region(region_ID int,name varchar(30));
insert into region values(101,'Tirupati');
insert into region values(102,'Nellore');
insert into region values(103,'Prakasam');
insert into region values(104,'Rayalaseema');
--- drop table region;
select * from region;
create table timeperiod(period_id int,name varchar(30));
insert into timeperiod values(11,'early morning');
insert into timeperiod values(12,'Afternoon');
insert into timeperiod values(13,'Evening');
insert into timeperiod values(14,'Morning');
insert into timeperiod values(15,'Afternoon');
select * from timeperiod;
create table customer(customer_ID int,name varchar(30),address varchar(30),age int,loyalty varchar(30));
insert into customer values(21,'Sujith','Ongole',22,'Basic');
insert into customer values(22,'chaitanya','Ullagallu',21,'Gold');
insert into customer values(23,'Arjun','Ongole',20,'Diamond');
insert into customer values(24,'Nani','banglore',23,'Diamond');
insert into customer values(25,'Shorya','Warangal',23,'Basic');
select * from customer;
create table purchase(purchase_ID int,customer_ID int,period_ID int,total_amount int);
insert into purchase values(10,21,11,2000);
insert into purchase values(20,22,12,1500);
insert into purchase values(30,23,13,3000);
insert into purchase values(40,24,14,4000);
insert into purchase values(50,25,15,5000);
select * from purchase;
create table purchaseproduct(purchase_ID int,product_ID int);
insert into purchaseproduct values(10,1);
insert into purchaseproduct values(20,2);
insert into purchaseproduct values(30,3);
insert into purchaseproduct values(40,4);
insert into purchaseproduct values(50,5);
insert into purchaseproduct values(40,2);
select * from purchaseproduct;
create table productdesign(product_ID int,region_ID int);
insert into productdesign values(1,101);
insert into productdesign values(2,102);
insert into productdesign values(3,103);
insert into productdesign values(4,104);
insert into productdesign values(5,105);
select * from productdesign;
create table inventory(inventory_ID int,product_ID int,stocklevel int);
--- drop table iventory;
insert into inventory values(201,1,100);
insert into inventory values(202,2,200);
insert into inventory values(203,3,150);
insert into inventory values(204,4,250);
insert into inventory values(205,5,300);
select * from inventory;

















