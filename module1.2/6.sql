
SELECT projects.project, (AVG(salary :: NUMERIC) :: MONEY ) AS "avg salary", (projects.cost - SUM(developers.salary)) AS profit
FROM developers, projects
WHERE developers.project_id = projects.id
GROUP BY projects.id, projects.cost
ORDER BY (projects.cost - SUM(developers.salary)) ASC
LIMIT 1;



