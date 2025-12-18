CREATE DATABASE test_replica;
USE test_replica;

CREATE TABLE alexeyzayac (
    id INT AUTO_INCREMENT PRIMARY KEY,
    msg VARCHAR(50)
);

INSERT INTO alexeyzayac (msg) VALUES ('test');
