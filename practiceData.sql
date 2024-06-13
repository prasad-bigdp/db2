create database practice1;
use practice1;
create table students(student_id INT primary key
,student_name varchar(100),age INT,class INT);
create table courses(course_id INT primary key,
course_name varchar(100),instructor varchar(100));
create table enrolements
(enrollement_id INT primary key,
student_id INT,
course_id INT,
foreign key(student_id) 
references students(student_id),
foreign key(course_id) 
references courses(course_id));
insert into students values(1,'John Doe',15,10),
(2,'Jane Smith',16,11),
(3,'Emily Davis',15,10),
(4,'Michael Brown',17,12),
(5,'Sarah Wilson',16,11);


insert into courses values
(1,'Mathematics','Mr. Johnson'),
(2,'Physics','Mrs. Thompson'),
(3,'Chemistry','Dr. Smith'),
(4,'Biology','Dr. White'),
(5,'English Literature','Mr. Green');

insert into enrolements values(1,3,2),
(2,2,3),(3,2,5),(4,1,5),(5,3,1),
(6,3,4),(7,4,1),(8,4,2),(9,5,5),(10,5,2);
