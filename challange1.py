'''What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating.'''

CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1,"The Hands' maid tail",5);
INSERT INTO books VALUES (2,"Animal Farm", 5);
INSERT INTO books VALUES (3, "The book thief",5);

SELECT * FROM books
