\c my_bookshop

\echo '\n These books have been put on sale, due to excess stock:\n'
 UPDATE books SET price_in_pence = 399 WHERE identifier = 8;

