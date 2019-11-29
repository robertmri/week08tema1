CREATE TABLE Author 
(
	AuthorId int Primary Key, 
	FirstName varchar(256), 
	LastName varchar(256),
	BirthDate varchar(256)
)

INSERT INTO Author VALUES (1, 'Mircea', 'Cartarescu', '12/03/1975');
INSERT INTO Author VALUES (2, 'Vasile', 'Cimpoi', '11/06/1483');
INSERT INTO Author VALUES (3, 'George', 'Vasilescu', '03/02/1975');

DELETE FROM Author WHERE BirthDate LIKE '%1975';
