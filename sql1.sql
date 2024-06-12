-- to create table understand data types:
-- INT - normal numbers
-- Decimal - Decimal(total digits,after decimal)
-- Decimal(10,2)- 555.313
-- char(length) - char is used to stor fixed length of string
-- char(1) -- 'M','F','X'
-- varchar(15) -- without any fixed length of string
-- date -- date is used to store date in YYYY-MM-DD
-- format
-- time -- time is used to store time in HH:MM:SS
-- format
-- timestamp means time and date combined
-- create table table_name (
-- column_1 datatype,
-- column_2 datatype, column3 datatype constraints);
-- create table customers(
-- customer_id INT auto_increment primary key,
-- first_name varchar(100),
-- last_name varchar(100),
-- age INT,
-- country varchar(100)
-- ); 
-- create table if not exists orders( order_id INT Primary key,
-- item varchar(100), amount INT, 
-- customer_id INT,
-- foreign key(customer_id) 
-- references customers(customer_id)
-- );

-- desc customers;
-- insert into customers values(101, "raj","shekhar",25,"USA");
 insert into customers (first_name,last_name,age,country) values 
 ("ravi","shankar",53,"INDIA"),
 ("john","doe",45,"UK"),
 ("mary","kom",55,"INDIA"),
 ("saddam","hussain",99,"AFGAN");
 
 -- create a data base, use it and create a table books with fileds
 -- book_id, book_name,author,price,issue_date
 -- insert atleast 3 records of values
 
 -- add a column to already created table
 -- alter table customers
 -- add column ph_no INT ;
 -- to delete a column of table
  -- alter table customers
 -- drop column ph_no ;
 -- to add column after specific column
 -- alter table customers
 -- add column ph_no INT after last_name
  -- add column ph_no INT after last_name
 -- add column ph_no INT after last_name


-- insert into customers(ph_no) values(1111),(2222),(3333),(4444),(5555);
-- rename the column or change the column datatype
-- alter table customers
-- change column ph_no  phnno INT
-- rename the table
-- rename table customers to cust;
-- add a column , issue_person (number)
-- change the position of issue_person to after author
-- change issue_person data type to varchar
-- rename the table
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 








