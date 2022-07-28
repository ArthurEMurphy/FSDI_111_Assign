
--- CREATE USERS TABLE ---
CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    first_name VARCHAR(40) NOT NULL, 
    Last_name VARCHAR(40) NOT NULL,
    hobbies TEXT,
    activate BOOLEAN NOT NULL DEFAULT 1
);


--- INSERT DATA ---
INSERT INTO user (first_name, last_name, hobbies) VALUES ("Arthur", "Murphy", "Baseball");

--- READ DATA ---
SELECT * from user;

--- CREATE ANOTHER RECORD ---
INSERT INTO user (first_name, last_name, hobbies) VALUES ("Bart", "Simpson", "Prank Skinner");

