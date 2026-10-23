DROP TABLE IF EXISTS books;
CREATE TABLE books (
 id integer PRIMARY KEY,
 title text,
 author text,
 price numeric(8,2)
);
INSERT INTO books (id, title, author, price) VALUES
 (1, 'Clean Code', 'Robert Martin', 450.00),
 (2, 'The Pragmatic Programmer', 'Andrew Hunt', 520.00),
 (3, 'Designing Data-Intensive Applications', 'Martin Kleppmann', 799.00);
SELECT * FROM books;
