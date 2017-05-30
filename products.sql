/* Remove tables if they are already here */
drop table if exists Store;
drop table if exists Product;

/* Turn on some useful features: foreign constraint checking, and pretty-printing */
.header on
.mode column
PRAGMA foreign_keys = ON; -- turns on checking for foreign keys constraints


/* Create the relations */
CREATE TABLE Store (
sid INTEGER,
sname CHAR(20),
city CHAR(20),
street_address CHAR(20),
online BOOLEAN,
PRIMARY KEY (sid, sname), -- sid unique to street address and sname, given at time of discovery
); 

CREATE TABLE Product (
name INT,
sid INTEGER,
price FLOAT,
PRIMARY KEY (name, sid),
FOREIGN KEY (sid) REFERENCES Store,
); 

/* Add some data */
INSERT INTO Store (sid, sname, city, street_address, online) VALUES ();



