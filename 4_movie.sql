USE Movies_si;

CREATE TABLE movies(
    id INT UNSIGNED NOT NULL,
    mov_title VARCHAR(50) NOT NULL,
    mov_year INT UNSIGNED NOT NULL,
    mov_time INT UNSIGNED NOT NULL,
    mov_lang VARCHAR(50) NOT NULL,
    mov_rl DATE NOT NULL,
    mov_country VARCHAR(5) NOT NULL
);

 ALTER TABLE movies
    ADD CONSTRAINT movies_pk PRIMARY KEY(id);