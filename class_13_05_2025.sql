Create database simplivclass;
Create table simplivclass.sales (
cust_id int,
custname varchar(100),
sales_price int,
qty int );

#inserting records
INSERT INTO simplivclass.sales (cust_id, custname, sales_price, qty)
values
(0, 'ammar', 123, 12),
(1, 'Robert', 12, 1),
(2, 'Mary',11, 2);

select * from simplivclass.sales;

# update
update simplivclass.sales 
set qty = 2 
where cust_id = 0;

# delete
delete from simplivclass.sales
where cust_id = 0;

INSERT INTO simplivclass.sales (cust_id, custname, sales_price, qty)
values
(0, 'ammar', 123, 12);

# drop column
alter table simplivclass.sales
drop column custname;

# truncate 
truncate simplivclass.sales;
# drop database
drop table simplivclass.sales;
drop database simplivclass;


# run uploaded table
select * from simplivclass.walmart_sales;

select * from simplivclass.walmart_sales
where Weekly_Sales > 1600000;