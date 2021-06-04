\c my_bookshop

CREATE TABLE IF NOT EXISTS authors (
    identifier SERIAL PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL  ,
    fun_fact TEXT
);

SELECT * FROM authors;