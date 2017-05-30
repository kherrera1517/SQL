/* File creating relations for a database in order to keep track of items in storage.
Created: 5/15/17
Last updated: 5/16/17 */

/* Remove tables if they are already here */
drop table if exists Items;
drop table if exists Boxes;
drop table if exists People;


/* Turn on some useful features: foreign constraint checking, and pretty-printing */
.header on
.mode column
PRAGMA foreign_keys = ON; -- turns on checking for foreign keys constraints


/* Create the relations */
CREATE TABLE People (
pid INT,
name CHAR(20),
PRIMARY KEY (pid)
); 

CREATE TABLE Boxes (
bid INT,
label CHAR(50), -- box label generally describing items within box
description CHAR(200) DEFAULT NULL, -- box description
location CHAR(200) DEFAULT NULL, -- general location of box within storage (not necessary)
PRIMARY KEY (bid)
); 

CREATE TABLE Items (
iid INT, 
name CHAR(75), 
owner INT, -- id of primary owner of item
description CHAR(200) DEFAULT NULL, -- quick description of item (not necessary)
category CHAR(25), -- category of item (i.e. movie, film, game, beauty supply, video game, etc)
bid INT, -- box id
PRIMARY KEY (iid),
FOREIGN KEY (owner) REFERENCES People (pid),
FOREIGN KEY (bid) REFERENCES Boxes
);

/* Add initial people */
INSERT INTO People (pid, name) VALUES (1, 'Kevin');
INSERT INTO People (pid, name) VALUES (2, 'Ivan');
INSERT INTO People (pid, name) VALUES (3, 'Hilda');
INSERT INTO People (pid, name) VALUES (4, 'Sabas');


