USE Movies_si;

CREATE TABLE movie_genres(
    actor_id INT UNSIGNED NOT NULL,
    genre_id INT UNSIGNED NOT NULL
);

ALTER TABLE movie_genres
    ADD CONSTRAINT movie_genres_movies_movie_id_fk
    FOREIGN KEY (actor_id) REFERENCES actors(id);

ALTER TABLE movie_genres
    ADD CONSTRAINT movie_genres_genres_genre_id_fk
    FOREIGN KEY (genre_id) REFERENCES genres(id);