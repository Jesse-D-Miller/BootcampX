SELECT SUM(assignment_submissions.duration) as assignment_submissions_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';