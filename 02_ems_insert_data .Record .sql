--inserting information on EMPLPOYEE
insert into EMPLOYEE values ('ALINE','MUHOZA','F','150000','5');
insert into EMPLOYEE values ( 'CARINE','RUGWIRO','F','250000','2');
insert into EMPLOYEE values ( ' MOHAMMED','GAEL','M','100000','4');
commit;
--inserting data in DEPARTNMENT
insert into DEPARTNMENT values ('FINANCE','5');
insert into DEPARTNMENT values ('TRAINING','4');
insert into DEPARTNMENT  values ( 'ASSOCIATION','2');
commit;
--inserting data in DEPART_LOCATION
insert into DEPART_LOCATION values ('5','KIGALI');
insert into DEPART_LOCATION values ('4','KIMIRONKO');
insert into DEPART_LOCATION values ('2','KICUKIRO');
commit; 
---inserting data in PROJECT
insert into PROJECTT values ('TRAINING','101','KIGALI','5');
insert into PROJECTT values ('CREATIVE','201','KIMIRONKO','4');
insert into PROJECTT values ('BUDGETING','300','KICUKIRO','2');
commit;
--inserting data in WORKS_ON
insert into WORKS_ON values ('101','TRAINING');
insert into WORKS_ON values ('2001','CREATIVE');
insert into WORKS_ON values ('300','BUDGETING');
commit;
