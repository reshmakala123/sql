CREATE TABLE books(book_id INT,title VARCHAR(100));
CREATE TABLE borrowers(borrower_id INT,name VARCHAR(100),book_id INT));

INSERT INTO BOOKS VALUES(01,"The Alchemist"),(02,"The Power of Now"),(03," Think and Grow Rich"),(04,"Clean Code");
INSERT INTO borrowers VALUES(101," Alice",1),(102,"bob",2),(103,"charlie",null);

SELECT books.title, borrowers.name
FROM books
LEFT JOIN borrowers
ON books.book_id = borrowers.book_id;

SELECT borrowers.name, books.book_id, books.title
FROM borrowers
LEFT JOIN books
ON borrowers.book_id = books.book_id;

SELECT books.*
FROM books
LEFT JOIN borrowers
ON books.book_id = borrowers.book_id
WHERE borrowers.borrower_id IS NULL;

SELECT borrowers.name, books.title
FROM borrowers
LEFT JOIN books
ON borrowers.book_id = books.book_id;