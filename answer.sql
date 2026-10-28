
-- Week 1 Database Assignment
-- Topic: School Management System

CREATE DATABASE school_management;

USE school_management;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    class_name VARCHAR(30)
);

INSERT INTO students (first_name, last_name, age, class_name)
VALUES
('John', 'Kamau', 18, 'Form 3'),
('Mary', 'Achieng', 17, 'Form 2'),
('Peter', 'Otieno', 19, 'Form 4');

SELECT * FROM students;
