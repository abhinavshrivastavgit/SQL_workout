-- Copy data from "customers"(perdefined in our database) table into "details"

USE MyDatabase

INSERT INTO details (id, country, full_name, designation , score)
SELECT 
id,
country,
first_name AS full_name,     --as detail table have column is having full_name column but persons have first_name.
NULL,                        -- as person table is not having designation column like details column.
score
FROM customers