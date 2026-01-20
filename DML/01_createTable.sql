-- Using Database "My_Database"
USE MyDatabase


-- creatinfg table "deatails" contains information like id, first_name, country and score.
CREATE Table details (
  id INT NOT NULL  ,
  country VARCHAR(500) NOT NULL,
  full_name VARCHAR(100) NOT NULL,
  designation VARCHAR(100) ,
  score INT,
  CONSTRAINT pk_details PRIMARY KEY (id)
);