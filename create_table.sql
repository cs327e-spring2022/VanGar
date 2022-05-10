DROP DATABASE IF EXISTS load_testing;
CREATE DATABASE load_testing;
USE load_testing;

--
-- Table structure for Person table
--

CREATE TABLE Person (
  id MEDIUMINT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(20),
  last_name VARCHAR(23),
  company_name VARCHAR(40),
  address VARCHAR(41),
  city VARCHAR(29),
  county VARCHAR (30),
  state CHAR(2),
  zip_code CHAR(5),
  phone_one CHAR(12),
  phone_two CHAR(12),
  email VARCHAR(44),
  web VARCHAR(52),
  PRIMARY KEY (id)
);

