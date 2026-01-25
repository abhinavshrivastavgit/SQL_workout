-- Change the score of leader_5 to 340


-- SELECT *
-- FROM world_leaders    --> used this to check the table

USE MyDatabase

UPDATE world_leaders
SET score = 340
WHERE id = 5

