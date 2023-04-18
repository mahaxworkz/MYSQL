use xworkz;
//where clause
use xworkz;
select * from au_results;
SELECT student_name FROM au_results WHERE subcode='cs8551';
SELECT * FROM billboard_records;
SELECT * FROM billboard_records WHERE artist_name='eminum';
SELECT * FROM  literature_survey;
SELECT state_name FROM  literature_survey where percentage=76;
SELECT * FROM  population;
SELECT * FROM population where state_name='Assam';
SELECT * FROM  web_series;
SELECT * FROM web_series WHERE TRP=86;
//AND OR operator
SELECT  * FROM au_results WHERE subcode='cs8551'  or student_name='maha';
SELECT  * FROM au_results WHERE student_name='maha' and regnom=713619104020  ;
SELECT * FROM billboard_records WHERE artist_name=' bts'  OR album_name='dynamite';
SELECT * FROM billboard_records WHERE position_no=2 AND artist_name='billie';
SELECT  * FROM  literature_survey where percentage=76 AND state_name='Tamilnadu' ;
SELECT state_name FROM  literature_survey where  literature_rate=670000 OR percentage=74; ;
//update
UPDATE  billboard_records SET position_no=1 where album_name='hold';
UPDATE   au_results  SET  regnom=713619103 where  subcode='cs8591';
UPDATE  web_series  SET  TRP =90 where series_name=' Wednesday';
//delete
DELETE FROM billboard_records WHERE album_name='badguy';
DELETE FROM billboard_records WHERE artist_name=' maroon';