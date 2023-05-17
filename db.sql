create table employee(
empid int primary key,
ename varchar(20) not null,
eaddress varchar(100),
ephn varchar(10),
ehiredate date
);
create table manager(
mgrid int primary key,
mname varchar(20) not null,
maddress varchar(100),
mphn varchar(10),
mgrhiredate date
);
create table stakeholder(
sid int primary key,
sname varchar(20) not null,
saddress varchar(100),
sphn varchar(10)
);

insert into employee values(1,"Rohan","Pune xyz","11112222","1990/05/02");
insert into employee values(2,"Rohit","Nashik","11113333","1995/02/08");
insert into employee values(3,"Manu","Mumbai","11112244","1994/06/07");

insert into manager values(101,"Ashu","Pune","111134222","2000/05/02");
insert into manager values(102,"Karan","Delhi","11112452","1998/08/09");
insert into manager values(103,"Sunny","Pune","11112546","1989/02/07");

insert into stakeholder values(1,"Rajan","Mumabi","111156422","2009/07/02");
insert into stakeholder values(1,"Ayush","Pune","111124562","1990/03/07");