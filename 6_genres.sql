USE Movies_si;

CREATE TABLE genres(
    id INT UNSIGNED NOT NULL,
    title VARCHAR(20) NOT NULL
);

 ALTER TABLE genres
    ADD CONSTRAINT genre_pk PRIMARY KEY(id);