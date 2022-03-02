insert into "artist"("name")
	values
	('IMAGINE DRAGONS'),
	('Billie Eilish'),
	('Sub Urban'),
	('Black Eyed Peas'),
	('J. Balvin'),
	('Eminem'),
	('Juice WRLD'),
	('Little Big');
	
insert into genre ("name")
	values
	('rap'),
	('pop'),
	('rock'),
	('dance'),
	('reggae');
	
insert into genreartist (genre_id, artist_id)
	values
	(3, 1),
	(2, 2),
	(4, 3),
	(1, 4),
	(2, 5),
	(4, 5),
	(1, 6),
	(1, 7),
	(2, 7),
	(5, 8);
	
insert into album (denomination, "year")
	values
	('Evolve', 2017),
	('WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?', 2019),
	('Cradles', 2019),
	('TRANSLATION', 2019),
	('Instinto', 2021),
	('Music To Be Murdered By', 2020),
	('Bad Boy', 2021),
	('UNO', 2020),
	('Origins', 2018);
	
insert into track ("name", duration, album_id)
	values
	('UNO', 2.40, 8),
	('Godzilla', 3.30, 6),
	('Believer', 3.24, 1),
	('bad guy', 3.14, 2),
	('Cradles', 3.29, 3),
	('RITMO (Bad Boys For Life)', 3.34, 4),
	('Natural', 3.09, 9),
	('Instinto', 3.48, 5),
	('Thunder', 3.07, 1),
	('In Too Deep', 3.14, 6),
	('xanny', 4.03, 2),
	('wish you were gay', 3.41, 2),
	('Machine', 3.01, 9),
	('Bad Liar', 4.20, 9),
	('Marsh', 3.20, 6);

insert into compilation ("name", "year")
	values
	('Throwback Hits', 2020),
	('100 Top Hits', 2019),
	('Best Clean Hits', 2021),
	('Cradles Remix', 2021),
	('Bad Boys For Life Soundtrack', 2020),
	('Discover More Hip Hop', 2020),
	('Back to School 2021 - POP EDITION', 2021),
	('The Best Braai Album In The World...Ever!', 2021);

insert into albumartist (artist_id, album_id)
	values
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(1, 9);

insert into trackcompilation (track_id, compilation_id)
	values
	(1, 2),
	(2, 6),
	(3, 1),
	(4, 3),
	(5, 4),
	(6, 5),
	(7, 1),
	(8, 2),
	(9, 2),
	(3, 3),
	(3, 2);