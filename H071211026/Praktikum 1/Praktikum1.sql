CREATE DATABASE prak01;

USE prak01;

-- jawaban nomor 1
CREATE TABLE offices(
	officeCode VARCHAR (10) NOT NULL,
	city VARCHAR (50) NOT NULL,
	phone VARCHAR (50) NOT NULL,
	addressLine1 VARCHAR (50) NOT NULL,
	addressLine2 VARCHAR (50),
	state VARCHAR (50),
	country VARCHAR (50) NOT NULL,
	PRIMARY KEY (officeCode)
);

-- jawaban nomor 2
DESC offices;

-- jawaban nomor 3
ALTER TABLE offices MODIFY phone INT (20) NOT NULL;
	
-- jawaban nomor 4
ALTER TABLE offices DROP COLUMN addressLine2;