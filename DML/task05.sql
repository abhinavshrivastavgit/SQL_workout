-- Delete all leader data with an ID greater than 6

USE MyDatabase

-- SELECT *
-- FROM world_leaders --> to check the table

DELETE FROM world_leaders
WHERE id > 6
