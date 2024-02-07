USE Movies_si;

CREATE TABLE directors(
    id INT UNSIGNED NOT NULL,
    fname VARCHAR(20) NOT NULL,
    lname VARCHAR(20) NOT NULL
);

 ALTER TABLE directors
    ADD CONSTRAINT directors_pk PRIMARY KEY(id);