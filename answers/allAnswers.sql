# Answer 1
SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolments.Students = Students.StudentsID;

# Answer 2
SELECT *
FROM Enrolments
JOIN Students
ON Enrolments.StudentID=Students.StudentID;

# Answer 3
SELECT *
FROM Enrolments
RIGHT JOIN Students
ON Enrolments.StudentID=Students.StudentID;

# Answer 4
SELECT Country, COUNT(*)
FROM Students
GROUP BY Country;

# Answer 5
SELECT Country, COUNT(*)
FROM Students
GROUP BY Country
ORDER BY COUNT(*) DESC;

# Answer 6
SELECT Country, COUNT(*)
FROM Students
GROUP BY Country
HAVING COUNT(*) > 10
ORDER BY COUNT(*) DESC;
