CREATE TABLE albums (
  id SERIAL PRIMARY KEY,
  title text,
  release_year int,
  artist_id int
);


CREATE TABLE artists (
  id SERIAL PRIMARY KEY,
  name text,
  genre text
);