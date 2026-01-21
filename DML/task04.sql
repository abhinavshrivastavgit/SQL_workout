-- Update all leader with NULL score by setting their score to 0

USE MyDatabase

-- SELECT *
-- FROM world_leaders --> to check the table

UPDATE world_leaders
SET score = 0 
WHERE score IS NULL