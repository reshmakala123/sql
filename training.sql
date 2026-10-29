CREATE TABLE students (student_id INT PRIMARY KEY, name VARCHAR(100), email VARCHAR(100) UNIQUE);
INSERT INTO students VALUES
(1, 'Anu', 'anu@gmail.com'),
(2, 'Ammu', 'ammu@gmail.com'),
(3, 'Rahul', 'rahul@gmail.com');

CREATE TABLE courses (course_id INT PRIMARY KEY,course_name VARCHAR(100));
INSERT INTO courses VALUES
(1, 'Python'),
(2, 'Java'),
(3, 'SQL');

CREATE TABLE enrollments (student_id INT,course_id INT,FOREIGN KEY (student_id) REFERENCES students(student_id),
FOREIGN KEY (course_id) REFERENCES courses(course_id));
INSERT INTO enrollments VALUES
(1, 1),
(2, 2),
(3, 3);