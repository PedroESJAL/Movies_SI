USE Movies_si;

CREATE TABLE movie_casts(
    actor_id INT UNSIGNED NOT NULL,
    movie_id INT UNSIGNED NOT NULL, 
    role VARCHAR(30) NOT NULL
);

ALTER TABLE movie_casts
    ADD CONSTRAINT movie_casts_actors_actor_id_fk
    FOREIGN KEY (actor_id) REFERENCES actors(id);

ALTER TABLE movie_casts
    ADD CONSTRAINT movie_casts_movies_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movies(id);