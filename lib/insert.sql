INSERT INTO series (title, author_id, subgenre_id) VALUES
("Lord of the Rings", 1, 1),
("Chronicles of Narnia", 2, 2);

INSERT INTO subgenres (name) VALUES
("medieval"),
("magic");

INSERT INTO authors (name) VALUES
("JRR Tolkein"),
("CS Lewis");


INSERT INTO books (title, year, series_id) VALUES
("Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("Return of the King", 1955, 1),
("The Lion, the Witch, and the Wardrobe", 1950, 2),
("Prince Caspian", 1951, 2),
("The Voyage of the Dawn Treader", 1952, 2);

INSERT INTO characters (name, motto, )