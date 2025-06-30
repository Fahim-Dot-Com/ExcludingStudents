-- SQL script to select students whose names do NOT start with 'a'
SELECT *
FROM students
WHERE name NOT LIKE 'a%';
