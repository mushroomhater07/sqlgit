DROP DATABASE newtable;

CREATE DATABASE newtable;

USE newtable;

CREATE TABLE customer (
  id INT,
  custname VARCHAR(100)
);

INSERT INTO customer (id, custname) VALUES
(1, 'ABC Co'),
(2, 'XYZ Corp'),
(3, 'BN Plumbing');