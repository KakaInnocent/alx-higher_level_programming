--Query to create database hbtn_0d_usa if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
--Query to create states table with 2 constraints
CREATE TABLE IF NOT EXISTS states(
		id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
		name VARCHAR(256) NOT NULL);
