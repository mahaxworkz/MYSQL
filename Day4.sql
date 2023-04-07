 SELECT *FROM au_results;
 desc au_results;
 ALTER TABLE au_results ADD COLUMN grade varchar(3);
 ALTER TABLE au_results ADD COLUMN regulation varchar(5);
 ALTER TABLE au_results ADD COLUMN CGPA int;
 ALTER TABLE au_results DROP COLUMN CGPA ;
 ALTER TABLE au_results DROP COLUMN regulation;
 ALTER TABLE au_results RENAME COLUMN regno TO regnom;
 ALTER TABLE au_results RENAME COLUMN regnom TO RegNo;
 ALTER TABLE au_results modify COLUMN  grade int;
 
 select * from billboard_records;
  ALTER TABLE billboard_records ADD COLUMN viewes bigint;
 ALTER TABLE billboard_records ADD COLUMN releasingYear int;
 ALTER TABLE billboard_records ADD COLUMN videotime int;
 ALTER TABLE billboard_records DROP COLUMN videotime ;
 ALTER TABLE billboard_records DROP COLUMN releasingYear ;
 ALTER TABLE billboard_records RENAME COLUMN album_name TO Album;
 ALTER TABLE billboard_records RENAME COLUMN  artist_name TO Artist;
 ALTER TABLE billboard_records  modify COLUMN  position_no varchar(6);
 
 SELECT * FROM literature_survey;
  ALTER TABLE  literature_survey ADD COLUMN percentage int;
 ALTER TABLE  literature_survey ADD COLUMN pincode int;
 ALTER TABLE  literature_survey ADD COLUMN  CMName varchar(15);
 ALTER TABLE  literature_survey DROP COLUMN CMName ;
 ALTER TABLE literature_survey DROP COLUMN  percentage ;
 ALTER TABLE  literature_survey RENAME COLUMN id TO Num;
 ALTER TABLE literature_survey RENAME COLUMN  state_name TO State;
 ALTER TABLE literature_survey   modify COLUMN  pincode bigint;
 
SELECT * FROM population; 
 ALTER TABLE   population ADD COLUMN percentage int;
 ALTER TABLE  population ADD COLUMN pincode int;
 ALTER TABLE  population ADD COLUMN   area bigint;
 ALTER TABLE   population DROP COLUMN area ;
 ALTER TABLE  population DROP COLUMN  percentage ;
 ALTER TABLE  population RENAME COLUMN state_name To State;
 ALTER TABLE population RENAME COLUMN  year TO SurveyYear;
 ALTER TABLE  population   modify COLUMN  pincode bigint;
 
 
 select * from web_series;
 use working_people;
 ALTER TABLE web_series ADD COLUMN  castName varchar(20);
 ALTER TABLE web_series ADD COLUMN  categary varchar(10);
 ALTER TABLE  web_series ADD COLUMN   noOfSeason int;
 ALTER TABLE   web_series DROP COLUMN castName ;
 ALTER TABLE  web_series DROP COLUMN  categary ;
 ALTER TABLE   web_series  RENAME COLUMN  rating  To TRP;
 ALTER TABLE  web_series  RENAME COLUMN  noOfSeason TO NumofSeason;
 ALTER TABLE  web_series  modify COLUMN  NumofSeason varchar(10) ;
 select * from web_series;
 desc web_series;
 