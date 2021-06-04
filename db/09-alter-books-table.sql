\c my_bookshop

SELECT * FROM books 
JOIN authors
ON authors.identifier =books.author_id;