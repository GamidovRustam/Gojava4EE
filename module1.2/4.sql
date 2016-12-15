
ALTER TABLE projects ADD COLUMN cost MONEY;

UPDATE projects SET cost = 35000.00 WHERE id = 1;
UPDATE projects SET cost = 45000.00 WHERE id = 2;
UPDATE projects SET cost = 55000.00 WHERE id = 3;
UPDATE projects SET cost = 65000.00 WHERE id = 4;
UPDATE projects SET cost = 55000.00 WHERE id = 5;
UPDATE projects SET cost = 30000.00 WHERE id = 6;
UPDATE projects SET cost = 38000.00 WHERE id = 7;
UPDATE projects SET cost = 150000.00 WHERE id = 8;




