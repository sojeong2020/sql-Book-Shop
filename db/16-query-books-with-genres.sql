\c my_bookshop

\echo '\n Here are the genres for Emma:\n'

SELECT * FROM book_genres

JOIN books ON book_genres.book_id = books.book_id
JOIN genres ON book_genres.genres_id = genres.genres_id;



\echo '\n Here are all the dystopian books:\n'


