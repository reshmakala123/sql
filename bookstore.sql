CREATE TABLE bookstore(id INT , title VARCHAR(100), author VARCHAR(100) , price INT , stock_status VARCHAR(100) ,genre VARCHAR(100)); 
INSERT INTO bookstore (id, title, author, price, stock_status, genre)
VALUES
(1, 'Wings of Fire', 'A.P.J. Abdul Kalam', 350, 'In Stock', 'Biography'),
(2, 'The Alchemist', 'Paulo Coelho', 450, 'In Stock', 'Fiction'),
(3, 'Harry Potter', 'J.K. Rowling', 800, 'Out of Stock', 'Fantasy'),
(4, 'Atomic Habits', 'James Clear', 750, 'In Stock', 'Self-help'),
(5, 'The Jungle Book', 'Rudyard Kipling', 250, 'Out of Stock', 'Adventure');

SELECT DISTINCT genre FROM bookstore;

SELECT * FROM bookstore WHERE stock_status = 'In Stock' AND price < 400;

SELECT * FROM bookstore WHERE stock_status = 'Out of Stock' OR price > 700;

SELECT title, price, price * 1.10 AS price_with_GST FROM bookstore;

SELECT title, price, stock_status FROM bookstore ORDER BY price DESC;
