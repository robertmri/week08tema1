CREATE TABLE Book
(
	Title VARCHAR (256) PRIMARY KEY,
	PublisherName VARCHAR(256),
	Year INT,
	Price INT,
	AuthorId INT FOREIGN KEY REFERENCES Author(AuthorId)
)
INSERT INTO Book VALUES
(
	'Morome?ii',
	'Nemira',
	1943,
	160,
	2
);

INSERT INTO Book VALUES
(
	'Ziua Vrajitoarelor',
	'Magia Magiunului',
	1996,
	130,
	2
);

INSERT INTO Book VALUES
(
	'Alba ca zapada',
	'7 Pitici',
	2018,
	150,
	2
);

DELETE FROM BOOK WHERE price < 150