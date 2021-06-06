\c my_bookshop

CREATE TABLE book_genres (
    book_genres_id SERIAL PRIMARY KEY,
    book_id INTEGER REFERENCES books(book_id),
    genres_id INTEGER REFERENCES genres(genres_id)
);

SELECT * FROM book_genres;
