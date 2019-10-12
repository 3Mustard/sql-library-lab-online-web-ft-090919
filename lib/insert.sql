INSERT INTO Series (title, author_id, subgenre_id) VALUES ("The Wheel of Time", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Old Kingdom", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("The Eye of the World", 1990, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Great Hunt", 1990, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Dragon Reborn", 1991, 1);

INSERT INTO Books (title, year, series_id) VALUES ("Sabriel", 1995, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Liriel", 1996, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Abhorsen", 1998, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("", "", "", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("", "", "", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("", "", "", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("", "", "", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("", "", "", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("", "", "", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("", "", "", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("", "", "", 2, 2);

INSERT INTO SubGenres (name) VALUES ("Wizardry");
INSERT INTO SubGenres (name) VALUES ("Medieval Lore");

INSERT INTO Authors (name) VALUES ("J.K. Rowling");
INSERT INTO Authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);