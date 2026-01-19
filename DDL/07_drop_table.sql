-- Delete the table persons from the database
/*
DDL (Data Defination)
   =>01_create.sql --> we created a table named as "details"
   =>02_check_table --> we checked our table created in "01_create.sql"
   =>03_alter.sql --> we added a new column called email to the details table
   =>04_check_alter_table.sql --> we checked our table after adding one column "email" in "03_alter.sql"
   =>05_drop_column.sql --> we will delete the column "phone" from our table details 
   =>06_check_drop_column.sql --> we checked our table after removing one column "phone" in "05_drop_column.sql"
   =>07_drop_table.sql --> now we will delete our complete table from the database "MyDatabase"
*/

USE MyDatabase

DROP TABLE details
 