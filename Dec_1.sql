CREATE TABLE olympic_games(
id int,
no_of_games int,
no_country_participantes int,
famous_game varchar(20),
organize_country varchar(20),
organize_country_year int,
president varchar(20),
location varchar(20),
dress_color varchar(20),
no_of_participants int);

select * from olympic_games;

INSERT INTO olympic_games values
(1,23,6,"Cricket","India",2007,"Modi","Modi Stadium","blue",200),
(2,23,6,"Cricket","Austrelia",2010,"Raksha"," Kantirava Stadium","Green",3000),
(3,25,8,"Hokey","Europ",2004,"Sushma"," ragvendra Stadium","white",4000),
(4,56,6,"VolleyBall","Austrelia",2010,"Raksha"," Kantirava Stadium","Gray",7000),
(5,23,6,"Cricket","Austrelia",2010,"Raksha"," Kantirava Stadium","Purple",3000),
(6,76,6,"HandBoll","Germany",2010,"Dhanu"," Kantirava Stadium","Pink",3000),
(7,98,6,"Badminton","USA",2010,"Raksha"," Kantirava Stadium","Green",8999),
(8,45,6,"Cricket","Italy",2010,"Bhanu"," Modi Stadium","Green",3000),
(9,45,6,"Hokey","UAE",2010,"Raksha"," Kantirava Stadium","Red",3099),
(10,87,6,"Cricket","USA",2010,"Raksha"," Modi Stadium","Green",3000),
(11,8,6,"Cricket","Rassia",2010,"Bhanu"," Kantirava Stadium","Green",3000),
(12,09,6,"Throwball","Austrelia",2010,"Raksha"," Modi Stadium","Orange",28888),
(13,56,6,"Cricket","Austrelia",2010,"Sammu"," Kantirava Stadium","Green",3000),
(14,98,6,"Throwball","USA",2010,"Raksha"," SLV Stadium","Green",28888),
(15,98,6,"VolleyBall","Austrelia",2010,"Sammu"," Kantirava Stadium","Orange",3000),
(16,56,6,"Running","Austrelia",2010,"Raksha"," Kantirava Stadium","Green",4000),
(17,09,6,"Cricket","USA",2010,"Dhanu"," SLV Stadium","Orange",3000),
(18,23,6,"Running","Austrelia",2010,"Sammmu"," Kantirava Stadium","Green",4000),
(19,23,6,"Cricket","Rassia",2010,"Dhanu"," Kantirava Stadium","Purple",3000),
(20,87,6,"Cricket","Austrelia",2010,"Raksha"," SLV Stadium","Green",2000);


SELECT * from olympic_games where famous_game="Cricket" AND president="Raksha";

SELECT * from olympic_games where famous_game="Hockey" OR president="Raksha";

SELECT * FROM olympic_games where president IN ("raksha");

SELECT * FROM olympic_games where president NOT IN ("raksha");

SELECT * FROM olympic_games where id BETWEEN 2 AND 10;

SELECT * FROM olympic_games where president between 'a' and 'h';

SELECT * FROM olympic_games where president LIKE '%a%';

SELECT * FROM olympic_games order by president;

SELECT * FROM olympic_games order by no_of_participants desc;

SELECT distinct(president) FROM olympic_games;

SELECT instr(president,'k') as P from olympic_games;

SELECT substr(president,1,4) as Pre from olympic_games;





