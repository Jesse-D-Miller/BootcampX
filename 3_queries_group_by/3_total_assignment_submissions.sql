SELECT cohorts.name as cohort_name, COUNT(assignment_submissions.*) as total_assignments
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_assignments DESC;