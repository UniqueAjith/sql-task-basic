/*Think about your favorite apps, and pick one that stores your data- like a game 
that stores scores, an app that lets you post updates, etc. 
Now in this project, you're going to imagine that the app stores your data 
in a SQL database (which is pretty likely!), and write SQL statements 
that might look like their own SQL.
CREATE a table to store the data.
INSERT a few example rows in the table.
Use an UPDATE to emulate what happens when you edit data in the app.
Use a DELETE to emulate what happens when you delete data in the app.*/

CREATE TABLE club(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    batch INTEGER,
    domain TEXT);
    
INSERT INTO club(name,batch,domain) VALUES('Ajith','First','Data Science');
INSERT INTO club(name,batch,domain) VALUES('Saran','First','Cloud Computing');   
INSERT INTO club(name,batch,domain) VALUES('Madhan','First','Hacking');  
INSERT INTO club(name,batch,domain) VALUES('Alya','Second','AI'); 
INSERT INTO club(name,batch,domain) VALUES('Siva','Second','Data Science');  

SELECT * FROM club;

UPDATE club set domain = 'Web Development' WHERE name = 'Madhan';

SELECT * FROM club;

DELETE FROM club WHERE name = 'Siva';

SELECT * FROM club;
