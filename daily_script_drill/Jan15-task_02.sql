--task_02 Retrieve all customers and sort the result by the lowest score first

USE MyDatabase
SELECT *
FROM customers       --from table customers
ORDER BY score ASC   --to arrange lowest first as per the score 