-- 10-06-2024
-- create database database-name
-- use database-name
-- drop/truncate database database-name
-- show databases
-- create database school;
use school;
-- create table table-name(
-- column1 datatype,column2 datatype,
-- column3 datatype);
-- create table students(sno INT,
-- sname varchar(100),gender char(1),
-- class INT,rankk INT,age INT);

-- rename table table-name to new-name
-- drop table table-name
-- truncate table table-name
-- use employees;
-- insert into orders values(2,"keyboard",2500,101)
-- truncate table orders;

-- insert into table-name (column-names) values
-- (column1-value,column2-value....),(),();
-- insert into students values
-- (121,"mahesh babu","M",10,2,16),
-- (122,"rashi khanna","F",10,6,15),
-- (125,"narasimha","M",9,2,14),
-- (124,"something","M",9,1,14),
-- (123,"modi","M",10,1,16); 
-- add a column
-- alter table table-name
-- add column column-name datatype first
-- delete the column
-- drop column column-name
-- modify table table-name
-- change column-name new-column data type;

-- create a db and use it, create a table students
-- with fields sid,sname,class,rank,age with proper
-- data types
-- insert the data to perform future task.
-- create database school;
-- use school;
-- create table students(sid INT primary key,
-- sname varchar(100),age INT,class INT,rankk INT);
-- insert into students values
-- (252,"raj pillai",15,10,2),
-- (253,"john doe",15,10,1),
-- (254,"narasimha",12,9,3),
-- (261,"anirudh",15,10,420);

-- insert into students values(281,"jessi doe",13,10,4)
-- select * 
-- from students 
-- where sname like '___n%'
-- where sname like '%doe';

set sql_safe_updates=0;
-- update students
-- set rankk=1
-- where rankk=5;

-- delete column-name 
-- from table-name
--  where condition
-- delete from students
-- where rankk=2
-- select count(sno) as no_of_students
-- from students;





