CREATE TABLE albums (
  id SERIAL PRIMARY KEY,
  title text,
  release_year int,
  artist_id 
);


CREATE TABLE "public"."albums" (
    "id" SERIAL,
    "title" text,
    "release_year" int4,
    "artist_id" int4,
    PRIMARY KEY ("id")
); 
CREATE TABLE artists (
  id SERIAL PRIMARY KEY,
  name text,
  genre text
);