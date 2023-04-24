use xworkz;
CONSTRAINTS:
1)not null constraints
create table grossary(id int,product varchar(20) not null ,price int);
select * from grossary ;
insert into grossary values(1,'peanuts',60);
insert into grossary values(2,' almonds',120);
insert into grossary values(1,'cookies',40);
insert into grossary values(3,'jam',70);
insert into grossary values(5,'dryfruits',60);

// unique 
create table hospital_info (doc_id int unique ,name varchar(25),salary int);
select *from hospital_info;
insert into hospital_info values(101,'sid',40000);
insert into hospital_info values(null,'venkatesh',50000);
insert into hospital_info values(102,'arun',450000);
insert into hospital_info values(105,'sam',40000);
insert into hospital_info values(104,'aravind',40000);

//primary key 
create table student_details(rollno int primary key,name varchar(20),mark int);
select *from student_details;
insert into student_details values (10401,'arun',87);
insert into student_details values (10402,'athi',89);
insert into student_details values (10403,'darwin',90);
insert into student_details  values(10405,' dinakaran',87);
insert into student_details values (10406,'dhanusiya',97);


//duplicate table 
create table  studentinfo as select * from student_details;
select * from studentinfo;
// foreign key
create table competition_details ( competition_name varchar(20),prize int,regno int, FOREIGN KEY (regno) references student_details(rollno) );
select *from competition_details;
insert into competition_details values('speech',2,10401);
insert into competition_details values(' drawing',1,10403);
insert into competition_details values('facepainting',2,10406);
insert into competition_details values('composition',1,10406);
