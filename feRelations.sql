/* Remove tables if they are already here */
drop table if exists Store;
drop table if exists Product;

/* Turn on some useful features: foreign constraint checking, and pretty-printing */
.header on
.mode column
PRAGMA foreign_keys = ON; -- turns on checking for foreign keys constraints


/* Create the relations */
CREATE TABLE Male (
mname CHAR(20),
selfskills CHAR(100),
); 

CREATE TABLE Female (
fname INT,
sid INTEGER,
price FLOAT,
PRIMARY KEY (name, sid),
FOREIGN KEY (sid) REFERENCES Store,
); 

CREATE TABLE Child (
mname CHAR(20),
selfskills CHAR(100),

CREATE TABLE Potential_Relationships (
    mname CHAR(20)
    fname CHAR(20)
    cname CHAR(20)
    PRIMARY KEY (mname, fname, cname)
)

/* Add some data */
INSERT INTO Store (sid, sname, city, street_address, online) VALUES ();



