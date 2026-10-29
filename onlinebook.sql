CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(100),
    email VARCHAR(100) UNIQUE);
INSERT INTO authors VALUES
(1, 'Chetan Bhagat', 'chetan@gmail.com'),
(2, 'R K Narayan', 'rknarayan@gmail.com'),
(3, 'Arundhati Roy', 'arundhati@gmail.com');

CREATE TABLE books (
    book_id INT PRIMARY KEY,
    book_title VARCHAR(100),
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id));
INSERT INTO books VALUES
(1, 'Five Point Someone', 1),
(2, 'The Guide', 2),
(3, 'The God of Small Things', 3);