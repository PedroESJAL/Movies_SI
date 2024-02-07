USE Movies_si;

CREATE TABLE movie_directions(
    director_id INT UNSIGNED NOT NULL,
    movie_id INT UNSIGNED NOT NULL
);

ALTER TABLE movie_directions
    ADD CONSTRAINT movie_directions_directors_director_id_fk
    FOREIGN KEY (director_id) REFERENCES directors(id);

ALTER TABLE movie_directions
    ADD CONSTRAINT movie_directions_movies_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movies(id);