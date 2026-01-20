-- Retrieve all customers and sort the results by the country and then the highest score

USE MyDatabase
--sorting based on multiple factor
SELECT *             --select everything
FROM customers       --from table customers
ORDER BY 
country ASC,         --first based on country
score DESC           --then arrange it within based on score
