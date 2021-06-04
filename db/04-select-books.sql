\c my_bookshop;

\echo '\n Here are all the books that we have in stock:\n'

SELECT * FROM books;

\echo '\n Here are all the non-fiction books:\n'

SELECT title FROM books WHERE is_fiction = false;

\echo '\n Here are all the books released in the 1900s:\n'

SELECT title, release_date FROM books WHERE release_date BETWEEN '1900-01-01' AND '2021-01-01';

\echo '\n Here are all the books with "The" in the title:\n'

SELECT title FROM books WHERE title LIKE 'the%'; 



\echo '\n Here are the books sorted in alphabetical order:\n'

SELECT * FROM books ORDER BY title ASC;



\echo '\n Here is the most expensive book:\n'

SELECT title, price_in_pence FROM books ORDER BY price_in_pence DESC limit 1;


