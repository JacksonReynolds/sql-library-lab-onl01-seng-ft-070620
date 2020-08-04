CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER
);

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title text,
    year integer,
    series_id integer
);

create table characters (
    id INTEGER PRIMARY KEY,
    name text,
    species text,
    motto text,
    author_id integer
);

create table character_books (
    id INTEGER PRIMARY KEY,
    book_id integer,
    character_id integer
);