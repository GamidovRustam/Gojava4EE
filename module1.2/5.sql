
SELECT companies.company, customers.customer, (projects.cost - SUM(developers.salary)) AS profit
FROM developers, customers, projects, companies
WHERE developers.project_id = projects.id AND projects.company_id = companies.id AND projects.customer_id = customers.id
GROUP BY customers.customer, companies.company, projects.cost
ORDER BY (projects.cost - SUM(developers.salary)) ASC
LIMIT 	(
	SELECT COUNT(DISTINCT companies.company)
	FROM companies
	)
;




