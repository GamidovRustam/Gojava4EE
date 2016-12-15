
SELECT SUM(developers.salary)
FROM developers, dev_skills
WHERE developers.id = dev_skills.developers_id 
AND dev_skills.skills_id = 
	(
	SELECT id
	FROM skills
	WHERE skill = 'java'
	);





