--this table storesinformation on different employees 
create table EMPLOYEE
( Fname varchar (40) not null,                                                  
Lname varchar (50) not null,
sex varchar (50) not null,
salary varchar (50) not null,
Dno varchar (40) not null,
primary key (Fname),
foreign key (Dno) references DEPARTNMENT (Dnumber)
);

--this table  stores information on DEPARTNMENT
create table DEPARTNMENT
( Dname varchar(30) not null,
Dnumber varchar (40) not null,
primary key (Dnumber)
);
commit;
--this table stores information on DEPART_LOCATION
create table DEPART_LOCATION
( Dnumber varchar(30) not null,
Dlocation varchar (40) not null,
foreign key (Dnumber) references DEPARTNMENT (Dnumber));
commit;
--this table shows information on PROJECT
create table PROJECTT
( Pname varchar (40)not null,
pnumber varchar (40) not null,
plocation varchar (40) not null,
Dnum varchar (30) not null,
foreign key (Dnum) references DEPARTNMENT (Dnumber));
commit;

