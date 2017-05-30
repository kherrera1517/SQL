/* Remove tables if they are already here */
drop table if exists Enrolled;
drop table if exists Courses;
drop table if exists Students;


/* Turn on some useful features: foreign constraint checking, and pretty-printing */
.header on
.mode column
PRAGMA foreign_keys = ON; -- turns on checking for foreign keys constraints


/* Create the relations */
CREATE TABLE Students (
sid INT,
name CHAR(20),
login CHAR(100),
SSN CHAR(12),
gpa FLOAT,
PRIMARY KEY(sid),
UNIQUE (SSN)
); 

CREATE TABLE Courses (
cid CHAR(20), 
name CHAR(20), 
credits FLOAT,
PRIMARY KEY (cid)
);

CREATE TABLE Enrolled (
sid INT,
cid CHAR(20),
grade CHAR(2),
PRIMARY KEY (sid,cid),
FOREIGN KEY (sid) REFERENCES Students,
FOREIGN KEY (cid) REFERENCES Courses
); 

/* Add some data */
INSERT INTO Students (sid, name, login, SSN, gpa) VALUES (45, 'Alice', 'alicious', '000-00-0000', 3.4);
INSERT INTO Students (sid, name, login, SSN, gpa) VALUES (67, 'Bob', 'bobtastic', '000-00-0001', 3.9);
INSERT INTO Students (sid, name, login, SSN, gpa) VALUES (78, 'Carl', 'carl', '000-00-0010', 2.5);
INSERT INTO Students (sid, name, login, SSN, gpa) VALUES (42, 'Denise', 'deneriffic', '000-00-0100', 3.1); 

INSERT INTO Courses VALUES ("CS 133","Databases",3); 
INSERT INTO Courses VALUES ("CS 60","Principles of Computer Science",3); 
INSERT INTO Courses VALUES ("CS 105","Introduction to Systems",3); 
INSERT INTO Courses VALUES ("CS 121","Software Engineering",3); 

INSERT INTO Enrolled VALUES (45,"CS 133","A"); 
INSERT INTO Enrolled VALUES (67,"CS 133","A");
INSERT INTO Enrolled VALUES (78,"CS 133","B"); 
INSERT INTO Enrolled VALUES (42,"CS 133","B-");
INSERT INTO Enrolled VALUES (67,"CS 60","B+");
INSERT INTO Enrolled VALUES (45,"CS 105","A"); 


