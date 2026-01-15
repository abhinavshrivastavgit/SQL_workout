--task_02 Retrieve all customers and sort the result by the lowest score first

USE MyDatabase
SELECT *
FROM customers       --from table customers
ORDER BY score ASC   --to arrange lowest first as per the score

--sorting based on multiple factor
SELECT *
FROM customers       --from table customers
ORDER BY 
country ASC,         --first based on country
score DESC           --then arrange it within based on score
