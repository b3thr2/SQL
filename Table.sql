/*step 1 : create database */
show databases;
drop database company;
create database company;
use company;

/*step 2 : create table 1 */ 

	create table employee(
		empID int primary key,
		firstname varchar(20) not null,
		lastname varchar(20)not null,
		salary float check(salary>100),
		dep varchar(40) DEFAULT 'se'

	);

describe employee; 

insert into employee(
empID,
firstname,
lastname,
salary,
dep)
values(
1,
'Ahmed',
'Aziz',
102.90,
'math'
);

insert into employee(
empID,
firstname,
lastname,
salary
)

values(2,'Khalid','Fahad',150.00
);


select * from employee;






