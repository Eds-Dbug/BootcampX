SELECT count(assistance_requests.*), name
FROM assistance_requests
JOIN students
ON students.id = student_id
WHERE name = 'Elliot Dickinson' 
GROUP BY name;