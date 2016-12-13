INSERT INTO companies (id, company) VALUES (1,' comp1'),  (2, 'comp2'),  (3, 'comp3');

INSERT INTO customers (id, customer) VALUES (1, 'cust1'), (2, 'cust2'),  (3, 'cust3'), (4, 'cust4');

INSERT INTO projects (id, project, company_id, customer_id) VALUES (1, 'proj1', 1, 4), (2, 'proj2', 1, 4),  (3, 'proj3', 2, 4), (4, 'proj4', 2, 3), (5, 'proj5', 2, 3),  (6, 'proj6', 3, 2), (7, 'proj7', 2, 2), (8, 'proj8', 2, 1);

INSERT INTO skills (id, skill) VALUES (1, 'java'), (2, 'c++'), (3, 'javascript'), (4, 'python'), (5, 'c#'), (6, 'ruby'), (7, 'php'), (8, 'android');

INSERT INTO developers (id, developer, project_id) VALUES (1, 'Dave', 1), (2, 'Anna', 1), (3, 'Bob', 1), (4, 'Piter', 2), (5, 'Helen', 2), (6, 'Paule', 3), (7, 'Denis', 4), (8, 'Mary', 5), (9, 'Paule', 6), (10 , 'Mark', 7), (11, 'Dean', 8), (12, 'Tom', 8);

INSERT INTO dev_skills (developers_id, skills_id) VALUES (1, 1), (1, 3), (1, 8), (2, 1), (2, 4), (3, 5), (3, 7), (4, 5), (4, 6), (4, 8), (5, 1), (5, 2), (5, 4),(6, 6), (6, 1), (6, 8), (6, 7);
