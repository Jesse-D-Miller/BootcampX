SELECT teachers.name as teacher_name, COUNT(assistance_requests.*) as total_requests
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;