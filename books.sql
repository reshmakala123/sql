CREATE TABLE Books(id INT , title VARCHAR(100) , author VARCHAR(100), price INT , genre VARCHAR(50) );
INSERT INTO Books VALUES(01,"The Great Gatsby", "F. Scott Fitzgerald", 350, "Fiction");
INSERT INTO Books VALUES(02, "A Brief History of Time", "Stephen Hawking", 500, "Science");
INSERT INTO Books VALUES(03,"The Da Vinci Code", "Dan Brown", 450, "Fiction");
INSERT INTO Books VALUES(04,"India After Gandhi", "Ramachandra Guha", 600, "History");
INSERT INTO Books VALUES(05, "Wings of Fire", "A. P. J. Abdul Kalam", 300, "Biography");
SELECT * FROM books WHERE price > 400;
SELECT * FROM books WHERE genre IN ('History', 'Science', 'Fiction');
SELECT * FROM books WHERE title = 'The Great Gatsby';
SELECT * FROM books WHERE author <> 'Dan Brown';




