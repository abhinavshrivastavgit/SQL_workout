-- Using Database "My_Database"
USE MyDatabase


-- creating table "world_leaders" contains information like id, first_name, country and score.
CREATE Table world_leaders (
  id INT NOT NULL  ,
  country VARCHAR(500) NOT NULL,
  full_name VARCHAR(100) NOT NULL,
  designation VARCHAR(100) ,
  score INT,
  CONSTRAINT pk_world_leaders PRIMARY KEY (id)
);