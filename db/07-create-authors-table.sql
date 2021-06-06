\c my_bookshop
DROP TABLE IF EXISTS authors;
CREATE TABLE authors (
    author_id SERIAL PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL  ,
    fun_fact TEXT
);

SELECT * FROM authors;