DROP DATABASE IF EXISTS burger_db;

-- Create the database movie_planner_db and specified it for use.
CREATE DATABASE burger_db;

USE burger_db;

-- Create the table plans.
CREATE TABLE burger
(
  id int NOT NULL
  AUTO_INCREMENT,
  burger_name varchar
  (255) NOT NULL,
    devoured BOOLEAN DEFAULT 0, 
    createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY
  (id)
);