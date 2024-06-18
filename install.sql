CREATE DATABASE IF NOT EXISTS User;  
USE User;  
   
CREATE TABLE IF NOT EXISTS users (  
    id INT AUTO_INCREMENT PRIMARY KEY,  
    name VARCHAR(50) NOT NULL,  
    email VARCHAR(100) NOT NULL UNIQUE,  
    age INT  
);  
  
INSERT INTO users (name, email, age) VALUES  
('Alice', 'alice@example.com', 25),  
('Bob', 'bob@example.com', 30),  
('Charlie', 'charlie@example.com', 35);  
   
SELECT * FROM users;  