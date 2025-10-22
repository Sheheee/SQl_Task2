CREATE TABLE Students (
    student_id SERIAL PRIMARY KEY,
    NAME VARCHAR(50) NOT NULL,
    age SMALLINT,
    department VARCHAR(30) NOT NULL,
    city VARCHAR(50)
);

INSERT INTO Students (NAME, age, department, city) VALUES
('Anjali', 21, 'Computer Science', 'Kochi'),
('Rahul', NULL, 'Mathematics', 'Trivandrum'),
('Meera', 22, 'Physics', NULL);

UPDATE Students
SET city = 'Kollam'
WHERE student_id = 5;

UPDATE Students
SET city = 'TVM'
WHERE NAME = 'Meera';

DELETE FROM Students
WHERE age IS NULL;

SELECT * FROM Students;

