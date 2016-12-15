CREATE DATABASE module1;

CREATE TABLE companies (
	id		INT	PRIMARY KEY	NOT NULL,
	company		VARCHAR(20)		NOT NULL
	);
COMMIT;
CREATE TABLE customers (
	id		INT	PRIMARY KEY	NOT NULL,
	customer	VARCHAR(20)		NOT NULL,
);
COMMIT;

CREATE TABLE projects (
	id	 	INT 	PRIMARY KEY 	NOT NULL,
	project	 	VARCHAR(20)		NOT NULL,
	customer_id 	INT	 REFERENCES 	customers (id) ON UPDATE CASCADE ON DELETE CASCADE,
	company_id	INT	REFERENCES	companies (id) ON UPDATE CASCADE ON DELETE CASCADE
	);
COMMIT;

CREATE TABLE skills (
	id		INT	PRIMARY KEY	NOT NULL,
	skill		VARCHAR(20)		NOT NULL
	);
COMMIT;

CREATE TABLE developers (
	id	 	INT 	PRIMARY KEY 	NOT NULL,
	developer 	VARCHAR(20)		NOT NULL,
	project_id 	INT	 REFERENCES 	projects (id) ON UPDATE CASCADE ON DELETE CASCADE,
	);
COMMIT;

CREATE TABLE dev_skills (
	developers_id	INT	REFERENCES	developers (id)	ON UPDATE CASCADE ON DELETE CASCADE,
	skills_id	INT	REFERENCES	skills (id)	ON UPDATE CASCADE,
	CONSTRAINT developers_skills_pkey PRIMARY KEY(developers_id, skills_id)
	);
COMMIT;

