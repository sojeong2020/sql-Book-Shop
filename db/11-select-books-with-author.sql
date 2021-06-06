\c my_bookshop

\echo '\n Here is a list of book titles with the corresponding author:\n'

SELECT title, author_name FROM books
INNER JOIN authors
ON  authors.author_id = books.book_author_id;

\echo '\n Here is a list of authors without an associated book:\n'

SELECT author_name, book_author_id FROM authors
FULL OUTER JOIN books
ON  authors.author_id = books.book_author_id
WHERE book_author_id IS NULL;
