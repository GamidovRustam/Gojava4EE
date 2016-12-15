ALTER TABLE developers ADD COLUMN salary MONEY NOT NULL DEFAULT 0.00;

UPDATE  developers SET salary = 2000 WHERE id = 1;
UPDATE  developers SET salary = 1800 WHERE id = 2;
UPDATE  developers SET salary = 2100 WHERE id = 3;
UPDATE  developers SET salary = 6500 WHERE id = 4;
UPDATE  developers SET salary = 2200 WHERE id = 5;
UPDATE  developers SET salary = 2500 WHERE id = 6;
UPDATE  developers SET salary = 2700 WHERE id = 7;
UPDATE  developers SET salary = 2300 WHERE id = 8;
UPDATE  developers SET salary = 3000 WHERE id = 9;
UPDATE  developers SET salary = 3500 WHERE id = 10;
UPDATE  developers SET salary = 4500 WHERE id = 11;
UPDATE  developers SET salary = 1500 WHERE id = 12;