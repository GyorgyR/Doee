CREATE TABLE employee
(
reference BIGINT NOT NULL AUTO_INCREMENT,
firstName VARCHAR(50),
lastName VARCHAR(50),
username VARCHAR(25),
password VARCHAR(100),
email VARCHAR(30),
phoneNumber INT,
address VARCHAR(100),
PRIMARY KEY (reference)
);