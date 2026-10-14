CREATE TABLE students(id INT , name VARCHAR(15) , age INT , department VARCHAR(25) , grade INT,);
INSERT INTO students VALUES(01,"Anu",21,"commerce",90);
INSERT INTO students VALUES(02,"Arun",20,"computer science",100);
INSERT INTO students VALUES(03,"Aswin",21,"science",98);
INSERT INTO students VALUES(04,"Ammu",22,"physics",91);
SELECT * FROM students where age > 20;
SELECT * FROM students where department= 'physics' or department='computer science';
SELECT * FROM students
WHERE grade = 90;
SELECT * FROM students
WHERE grade BETWEEN 70 AND 90;
