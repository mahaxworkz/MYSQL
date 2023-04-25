use xworkz;
create table Bank_info (id int ,bank_name varchar(20),b_id int primary key,city varchar(20),state varchar(10));
insert into Bank_info values (1,'canara',101,'rajajinagar','karnataka');
insert into Bank_info values (2,'Karurvaishiya',102,'karur','tamilnadu');
insert into Bank_info values (3,'Reservebank',103,'jpnagar','newdheli');
insert into Bank_info values (4,'Andharabank',104,'vaisak','andhra');
insert into Bank_info values (1,'sbi',105,'rajajinagar',' mumbai');
insert into Bank_info values (1,'hdfc',106,' suratr',' gujarat');

select *from Bank_info;

create table customer_info (sno int unique,name varchar(20),c_id int,city varchar(20),state varchar(20) primary key,foreign key (c_id )references Bank_info(b_id) );
 
 insert into customer_info values (01,'venkatesh',101,'rajajinagar','karnataka');
 insert into customer_info values (02,'vinay',102,'ajnagar','mumbai');
 insert into customer_info values (03,'sam',103,'vaisak','andhra');
 insert into customer_info values (04,'madhavan',104,'kochi','kerala');
 insert into customer_info values (05,'praveen',105,'cmb','tamilnadu');
 insert into customer_info values (06,'naveen',106,'surat','gujarat');
select * from customer_info;

create table loan_info (sno int,name varchar(20),c_id int, loan varchar(20) not null,state varchar(20)  ,foreign key (state )references customer_info(state) );
 insert into loan_info values (01,'venkatesh',101,'homeloan','karnataka');
  insert into loan_info values (02,'vinay',102,'educationloan','mumbai');
 insert into loan_info values (03,'sam',103,'bike loan','andhra');
 insert into loan_info values (04,'madhavan',104,'croploan','kerala');
 insert into loan_info values (05,'praveen',105,'bike loan','tamilnadu');
 
 // inner join 
 select * from Bank_info b inner join customer_info c on b.b_id= c.c_id inner join loan_info l on l.c_id = c.c_id;
 // left join 
  select * from Bank_info b left join customer_info c on b.id= c.sno;
  // right join 
  select * from  loan_info l right join customer_info c on l.state=c.state;