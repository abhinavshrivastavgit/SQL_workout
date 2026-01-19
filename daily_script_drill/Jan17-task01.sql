-- Create a new table called persons with columns: id, person_name,birth_date , and phone

USE MyDatabase
CREATE TABLE persons (
    id INT NOT NULL,                         -- here "id" is the name of the column "INT" is the data type and "NOT NULL" id the constraint.
    person_name VARCHAR(50) NOT NULL,        -- here "person_name" is the name of the column "VARCHAR" is the data type, "(50)" is the limit of the variable and "NOT NULL" id the constraint.here "not null" says it cant be empty
    birth_date DATE,
    phone VARCHAR NOT NULL
    CONSTRAINT pk_persons PRIMARY KEY (id)
)
