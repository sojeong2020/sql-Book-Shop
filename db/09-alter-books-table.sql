\c my_bookshop


ALTER TABLE books
ADD book_author_id INTEGER,
ADD FOREIGN KEY (book_author_id) REFERENCES authors(author_id);

SELECT * FROM books
