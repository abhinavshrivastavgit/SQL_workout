-- add a new column called email to the persons table

USE MyDatabase
ALTER TABLE persons                  -- alter means we are making some change in the table.
ADD email VARCHAR(50) NOT NULL       -- Now we had sucessfully added this.
