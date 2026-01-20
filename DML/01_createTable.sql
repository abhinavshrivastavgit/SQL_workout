-- Using Database "My_Database"
USE MyDatabase


-- creatinfg table "deatails" contains information like id, first_name, country and score.
CREATE Table details (
  id INT NOT NULL  ,
  first_name VARCHAR NOT NULL,
  country CHAR NOT NULL,
  score INT
  CONSTRAINT pk_details PRIMARY KEY (id)
);