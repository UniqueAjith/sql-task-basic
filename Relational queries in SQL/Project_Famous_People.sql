/**In this project, you’re going to make your own table with some small 
set of “famous people”, then make more tables about things they do and join 
those to create nice human readable lists. Contains at least two tables with at 
least 15 rows total. One of the tables contains a column that relates to the primary key of another table.
Has at least one query that does a JOIN.*/

CREATE TABLE actors(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER,
    married_status TEXT);

INSERT INTO actors (name,age,married_status) VALUES ('Sk',36,'yes');
INSERT INTO actors (name,age,married_status) VALUES ('Vijay',48,'yes');
INSERT INTO actors (name,age,married_status) VALUES ('Dhanush',43,'yes');
INSERT INTO actors (name,age,married_status) VALUES ('Simbu',38,'No');
INSERT INTO actors (name,age,married_status) VALUES ('Ranjini',68,'Yes');

CREATE TABLE movies(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    actor_id INTEGER,
    movie_name TEXT);

INSERT INTO movies(actor_id,movie_name) VALUES(1,'Remo');
INSERT INTO movies(actor_id,movie_name) VALUES(2,'Beast');
INSERT INTO movies(actor_id,movie_name) VALUES(3,'Galatta Kalyanam');
INSERT INTO movies(actor_id,movie_name) VALUES(4,'Maanadu');
INSERT INTO movies(actor_id,movie_name) VALUES(5,'Darbar');

/*Return actors name and their movie name*/

SELECT actors.name,movies.movie_name FROM actors JOIN movies ON actors.id = movies.actor_id;

