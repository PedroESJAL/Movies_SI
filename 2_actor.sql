USE Movies_si;

CREATE TABLE actors(
    id INT UNSIGNED NOT NULL,
    fname VARCHAR(20) NOT NULL,
    lname VARCHAR(20) NOT NULL,
    gender VARCHAR(1) NOT NULL
);

 ALTER TABLE actors
    ADD CONSTRAINT actors_pk PRIMARY KEY(id);