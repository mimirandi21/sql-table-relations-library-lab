INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Twilight', 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, 'Harry Potter', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1,'Young Adult');
INSERT INTO subgenres (id, name) VALUES (2, 'Teen');

INSERT INTO authors (id, name) VALUES (1, 'Stephanie Meyer');
INSERT INTO authors (id, name) VALUES (2, 'JK Rowling');

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Twilight', 1995, 1);   
INSERT INTO books (id, title, year, series_id) VALUES (2, 'New Moon', 1997, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, 'Breaking Dawn', 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, 'Goblet of Fire', 1994, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, 'Prisoner of Azkaban', 1993, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, 'Half-Blood Prince', 1995, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, 'Bella', 'Ugh, life sucks', 'human', 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (2, 'Edward', 'Look at me glitter', 'vampire', 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (3, 'James', 'She must die', 'vampire', 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (4, 'Laurent', 'I need new friends', 'vampire', 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, 'Hermione', 'I need new friends', 'human', 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (6, 'Ron', 'I should not even be alive', 'human', 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (7, 'Cedric', 'Soon I will really shine', 'human for now', 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (8, 'Mad Eye', 'Sometimes we are all a little mad', 'human', 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 1, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 2, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 2, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 3, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 4, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 5, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 5, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 5, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 6, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 6, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 6, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 7, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (17, 8, 4);



