show databases;
create database xworkz;
 create database working_hours;
 create database working_people;
 create Table web_series(series_name varchar(12),rating int,Directer varchar(10));
 select * from web_series;
 create Table literature_survey(id int,state_name varchar(15),literature_rate bigint);
 select * from literature_survey;
 desc literature_survey;
 create table billboard_records(position_no int,album_name varchar(20),artist_name varchar(30));
 create table population(state_name varchar(15),year int,population_rate bigint);
 create table AU_results(regno bigint,student_name varchar(20),subcode varchar(10),result varchar(6));
 desc au_results;
select * from au_results; 
select result from au_results;
 