/*
Challenge: Book list database

What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating.
Add three of your favorite books into the table.
*/

CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES(1,'Head First Python',5);
INSERT INTO books VALUES(2,'Learn Python the hard way',4.5);
INSERT INTO books VALUES(3,'Automating Boring Stuff with Python',4);

SELECT * FROM books