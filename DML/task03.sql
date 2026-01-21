-- Change the score of leader with id 6 to 999 and update the countery to "BHARAT"

USE MyDatabase

-- SELECT *
-- FROM world_leaders --> to check the table

UPDATE world_leaders
SET 
score =999,
country = 'BHARAT ' 
WHERE id = 6
