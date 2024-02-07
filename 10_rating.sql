USE Movies_si;

CREATE TABLE ratings(
    movie_id INT UNSIGNED NOT NULL,
    reviewer_id INT UNSIGNED NOT NULL,
    review_stars INT UNSIGNED NOT NULL,
    num_of_ratings INT UNSIGNED NOT NULL
);

ALTER TABLE ratings
    ADD CONSTRAINT ratings_movies_movie_id_fk
    FOREIGN KEY (movie_id) REFERENCES movies(id);

ALTER TABLE ratings
    ADD CONSTRAINT ratings_reviewers_reviewer_id_fk
    FOREIGN KEY (reviewer_id) REFERENCES reviewers(id);