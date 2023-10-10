-- statement to create a table with primary KEY
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (
    id INT NOT NULL AUTO GENERATED,
    name VARCHAR(256) NOT NULL,
    UNIQUE KEY (id),
    PRIMARY KEY (id)
)