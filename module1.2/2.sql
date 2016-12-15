
SELECT projects.project, SUM(developers.salary) 
FROM projects, developers
WHERE projects.id = developers.project_id
GROUP BY projects.project 
ORDER BY SUM(developers.salary)DESC
LIMIT 1;


