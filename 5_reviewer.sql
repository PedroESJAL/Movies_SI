USE Movies_si;

CREATE TABLE reviewers(
    id INT UNSIGNED NOT NULL,
    rev_name VARCHAR(30) NOT NULL
);

ALTER TABLE reviewers
    ADD CONSTRAINT reviewers_pk PRIMARY KEY(id);