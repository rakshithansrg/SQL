CREATE TABLE student3
(id int,
name1 varchar(20),
class varchar(20),
sec varchar(10),
city varchar(10),
phnno int(7),
clgname varchar(10),
age int(2));

CREATE TABLE employee
(
id int(3),
name varchar(10),
branch varchar(10),
qualification varchar(10),
role varchar(10),
phnno bigint(10),
target int(20),
bloodgp varchar(2));

CREATE TABLE college
(id int(10),
name varchar(10),
noofprof int(20),
noofstu int,
principal varchar(20),
year int(4),
founder varchar(20),
district varchar(20));

CREATE TABLE department(
id int(2),
name varchar(20),
noofemp int(20),
location varchar(20),
district varchar(10),
state varchar(20),
country varchar(20),
pincode int(7));

CREATE TABLE project(
id int(3),
name varchar(20),
location varchar(20),
guide varchar(20),
members int(3),
language varchar(20),
hours int(5),
cost int(4));

ALTER TABLE project ADD COLUMN hod varchar(20);
ALTER TABLE project ADD COLUMN district varchar(20);
SELECT * FROM project;

ALTER TABLE college ADD COLUMN hod varchar(20);
ALTER TABLE college ADD COLUMN students int(5);
SELECT * FROM college;

ALTER TABLE department ADD COLUMN branch varchar(20);
ALTER TABLE department ADD COLUMN sqft int(3);
SELECT * FROM department;

ALTER TABLE employee ADD COLUMN bike varchar(20);
ALTER TABLE employee ADD COLUMN native varchar(5);
SELECT * FROM employee;

ALTER TABLE student ADD COLUMN father varchar(20);
ALTER TABLE student ADD COLUMN mother varchar(10);
SELECT * FROM student;
SELECT * FROM employee;

