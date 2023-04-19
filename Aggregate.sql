use xworkz;
select * from au_results;
select * from billboard_records;
select * from literature_survey;
select * from  population;
select * from  web_series;


//IN
select * from au_results where id in (1,3,5);
select * from  billboard_records where id in (1,4);
select * from   literature_survey where id in (1,2);
select * from    population where id in (1,2,3);
select * from  web_series where id in (6,7);

// Not IN
select * from au_results where id not in (1,10);
select * from  billboard_records where id not in (2,3,5);
select * from   literature_survey where id not in (1,2);
select * from    population where id not in ( 10,9);
select * from  web_series where id not in (1,3,5);



//Between
Select *from au_results where regnom between 713619100 and 713619130;
Select *from billboard_records where  views between  5000000 and  75000000;
select * from   literature_survey where percentage between 70 and 80;
select * from    population where pincode  between 70 and 80;
select * from web_series where  NumofSeason  between 1 and 3;


//Not between 
Select *from au_results where regnom not between 713619100 and 713619125;
Select *from au_results where  likes not between 100000  and  200000;
select * from   literature_survey where percentage not between 50 and 70;
select * from  population where  pincode not between 100 and 1000;
select * from  web_series where NumofSeason not between 5 and 8;


//AGGREGATION
//1)COUNT
select Count(*) as students from au_results ;
select Count(*) as  tot_likes from  billboard_records;
select Count(*) as  literature from literature_survey ;
select Count(*) as   populations from  population;
select Count(*) as    series from web_series;


//2)SUM
select sum(CGPA) as  gpa from au_results ;
select sum(likes) as  overallLikes from billboard_records ;
select sum(percentage) as  tot_percentage from  literature_survey;
select sum(pincode) as   tot_populations from  population;
select sum(TRP) as trp_rate  from  web_series;




//3)AVG
select avg(CGPA) as  averagegpa from au_results ;
select avg(likes) as  avgLikes from billboard_records ;
select avg(literature_rate) as  tot_literature from  literature_survey;
select avg(population_rate) as   avgpopulations from  population;
select avg(TRP) as avgtrp from  web_series;



//4)MIN
select min(CGPA) as min_gpa from au_results ;
select min(viewes) as  minviews from billboard_records ;
select min(literature_rate) as  minliterature from  literature_survey;
select min(population_rate) as   minpopulations from  population;
select min(NumofSeason) as min_trp_rate  from  web_series;




//5)MAX
select max(regnom) as  maxregno from au_results ;
select max(viewes) as  maxviews from billboard_records ;
select max(literature_rate) as  max_literature from  literature_survey;
select max(population_rate) as   maxpopulations from  population;
select max(NumofSeason) as Max_trp_rate  from  web_series;



