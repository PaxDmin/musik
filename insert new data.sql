INSERT INTO album_1 (title, release_year)
VALUES
	('Последний герой', 1989),
	('Эти глаза напротив', 2015),
	('8', 2008),
	('Спортивные песни', 2002),
	('Фаина', 1992),
	('Tonight', 1984),
	('Позывные на любовь', 2004),
	('Colors of Jazz 2', 2013),
	('Горгород', 2015),
	('Алладин. Саундтрек к фильму', 2019)
RETURNING *;

INSERT INTO genre_1 (name)
VALUES
	('русский рок'),
	('русская эстрада'),
	('русская авторская песня'),
	('диско'),
	('музыка из фильмов'),
	('русский рэп'),
	('иностранный рэп и хип-хоп')
RETURNING *;

INSERT INTO artist_1 (alias)
VALUES
	('КИНО'),
	('Валерий Ободзинский'),
	('Мумий Тролль'),
	('Владимир Высоцкий'),
	('НА-НА'),
	('Savage'),
	('Стас Михайлов'),
	('Алексей Чумаков'),
	('Oxxxymiron'),
	('Blazo')
RETURNING *;

INSERT INTO track_1 (name, length, album_id)
VALUES
	('Перемен', 295, 1),	
	('Группа крови', 239, 1),
	('Эти глаза напротив', 209, 2),
	('Раба любви', 349, 2),
	('Запуск ракетоплана ''Иосиф Сталин'' на Луну', 117, 3),
	('Фантастика', 222, 3),
	('После чемпионата мира по футболу. Разговор с женой ', 90, 4),
	('Песня о сентиментальном боксере', 75, 4),
	('Фаина', 279, 5),
	('Don''t Cry Tonight', 237, 6),
	('Без тебя', 259, 7),
	('За женщин всех', 219, 7),
	('Арабская ночь', 193, 8),
	('Девочка Пиздец', 163, 9),
	('Где нас нет', 265, 9),
	('Liquid Silver', 254, 10)
RETURNING *;

INSERT INTO genre_1 (name)
VALUES 
	('Jazz'),
	('поп'),
	('блюз'),
	('шансон');
	
INSERT INTO collection_1 (title, release_year)
VALUES 
	('Jazz', 2017),
	('Дискотека 70-х, 80-х, 90-х', 2016),
	('Best Of The Blues', 2020),	
	('Лучшие хиты: 2000-е', 2021),
	('Rap Classics', 2017),
	('Лучшие хиты: 2021', 2022),	
	('Суперхиты дискотеки 90-х', 1999),
	('Золото шансона', 2015),
	('Russian Rock Legends Vol. 4', 2018);

INSERT INTO artist_1 (alias)
VALUES 
	('Miles Davis'),
	('Duke Ellington'),
	('Louis', 'Armstrong'),
	('Аида Ведищева'),
	('Поющие гитары'),
	('Анна Герман'),
	('Etta James'),
	('B.B. King'),
	('The Allman Brothers Band'),
	('Black Eyed Peas'),
	('MIKA'),
	('Gwen Stefani'),
	('Public Enemy'),
	('Onyx'),
	('LL COOL J'),
	('Olivia Rodrigo'),
	('Imagine Dragons'),
	('Marshmello'),
	('Jonas Brothers'),
	('Mr. President'),
	('Haddaway'),
	('Gala'),
	('Григорий Лепс'),
	('Ирина Круг'),
	('Ария'),
	('Чёрный кофе');


INSERT INTO track_1 (name, length)
VALUES
	('Moon Dreams', 200),
	('Caravan 1986 Digital Remaster', 254),
	('What A Wonderful World', 139),
	('Песенка о медведях', 178),
	('Люди встречаются', 169),
	('Когда цвели сады', 271),
	('I''d Rather Go Blind', 156),
	('The Thrill Is Gone', 327),
	('Trouble No More', 227),
	('Don''t Phunk With My Heart', 243),
	('Relax, Take It Easy', 225),
	('Cool', 189),
	('Fight The Power', 276),
	('Slam', 216),
	('Mama Said Knock You Out', 288),
	('good 4 u', 172),
	('Follow You', 175),
	('Leave Before You Love Me', 154),
	('Coco Jamboo', 219),
	('What Is Love?', 272),
	('Freed from desire', 215),
	('Я счастливый', 237),
	('Золотое сердце', 226),
	('Может любовь, может каприз', 263),
	('Потерянный рай', 335),
	('Владимирская Русь', 286);

INSERT INTO collections_tracks (track_id, collection_id)
VALUES
	(17, 1),
	(18, 1),
	(19, 1),
	(20, 2),
	(21, 2),
	(22, 2),
	(23, 3),
	(24, 3),
	(25, 3),
	(26, 4),
	(27, 4),
	(28, 4),
	(29, 5),
	(30, 5),
	(31, 5),
	(32, 6),
	(33, 6),
	(34, 6),
	(35, 7),
	(36, 7),
	(37, 7),
	(38, 8),
	(39, 8),
	(40, 8),
	(41, 9),
	(42, 9);

INSERT INTO artists_genres (artist_id, genre_id)
VALUES 
	(1,1),
	(2,2),
	(3,1),
	(4,3),
	(5,2),
	(6,4),
	(7,2),
	(8,5),
	(9,6),
	(10,7),
	(11,8),
	(12,8),
	(13,8),
	(14,9),
	(15,9),
	(16,9),
	(17,10),
	(18,10),
	(19,10),
	(20,9),
	(21,9),
	(22,9),
	(23,7),
	(24,7),
	(25,7),
	(26,9),
	(27,9),
	(28,9),
	(29,9),
	(30,9),
	(31,9),
	(32,9),
	(33,11),
	(7,11),
	(34,11),
	(35,1),
	(36,1);

INSERT INTO albums_artists (artist_id, album_id)
VALUES 
	(3,1),
	(4,2),
	(3,3),
	(4,4),
	(5,5),
	(6,6),
	(7,7),
	(8,8),
	(9,9),
	(10,10);