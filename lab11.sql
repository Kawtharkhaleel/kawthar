-- Query 1: Select all data from the "courses" table
SELECT * FROM courses;

-- Query 2: Select specific columns from the "students" table
SELECT name, age FROM students;

-- Query 3: Filter students older than 18 years
SELECT * FROM students
WHERE age > 18;

-- Query 4: Count the number of students in the "students" table
SELECT COUNT(*) AS total_students FROM students;

-- Query 5: Sort students by age in descending order
SELECT * FROM students
ORDER BY age DESC;

-- Query 6: Join "students" and "courses" to list students with their courses
SELECT students.name, courses.course_name
FROM students
INNER JOIN courses ON students.course_id = courses.id;
