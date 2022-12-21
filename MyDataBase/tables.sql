CREATE TABLE author(
	id SERIAL Primary KEY,
	first_name Varchar(50) NOT NULL, 
	last_name Varchar(50) NOT NULL,
	email Varchar(25),
	birthday Date

);--first table created

INSERT INTO author(first_name,last_name,email,birthday)
VALUES
		('Haruki','Mirakami','haruki@mirakami.com','1948-11-07'),
		('Sabahattin','Ali','sabahattin@ali.com','1936-05-07'),
		('Kutsal','Tekbas','kutsal@tekbas.com','2001-08-12'),
		('Jesus','Christ','jesus@christ.com','0001-01-01'),
		('Kemal','Ataturk','mkemal@ataturk.com','1881-01-01');
--first table data added

CREATE TABLE author2 (LIKE author); 
--second author based table created

INSERT INTO author2
SELECT * FROM author
WHERE first_name = 'Kutsal';
--new data added to author2 from author1

CREATE TABLE author3 AS
SELECT * FROM author;
--new author clone table created

DROP TABLE author2
--author2 deleted

DROP TABLE author3
--author3 deleted

UPDATE author
SET first_name = 'Neo',
	last_name = 'Anderson',
	email = 'neo@anderson.com',
	birthday = '2020-01-01'
WHERE id = 1;
--first row updated




insert into author (first_name, last_name, email, birthday) values ('Geno', 'Zoephel', null, '1980-07-21');
insert into author (first_name, last_name, email, birthday) values ('Cris', 'Syms', null, null);
insert into author (first_name, last_name, email, birthday) values ('Aura', 'Clemon', 'aclemon2@wikia.com', '1964-02-27');
insert into author (first_name, last_name, email, birthday) values ('Bridie', 'Liddyard', 'bliddyard3@printfriendly.com', '1983-09-01');
insert into author (first_name, last_name, email, birthday) values ('Jeannine', 'Maysor', null, '2014-04-27');
insert into author (first_name, last_name, email, birthday) values ('Derrik', 'Linzee', 'dlinzee5@photobucket.com', '1933-03-14');
insert into author (first_name, last_name, email, birthday) values ('Edward', 'Matashkin', 'ematashkin6@rambler.ru', null);
insert into author (first_name, last_name, email, birthday) values ('Nicholle', 'Horney', null, '1923-04-14');
insert into author (first_name, last_name, email, birthday) values ('Karalynn', 'Byrne', 'kbyrne8@upenn.edu', '1929-05-31');
insert into author (first_name, last_name, email, birthday) values ('Dagny', 'Ivanikov', 'divanikov9@infoseek.co.jp', '1995-10-28');
insert into author (first_name, last_name, email, birthday) values ('Davine', 'Saterweyte', 'dsaterweytea@infoseek.co.jp', '2012-06-26');
insert into author (first_name, last_name, email, birthday) values ('Mikol', 'Brayn', 'mbraynb@joomla.org', '1973-06-13');
insert into author (first_name, last_name, email, birthday) values ('Angelico', 'Muggach', 'amuggachc@mapquest.com', '1980-08-06');
insert into author (first_name, last_name, email, birthday) values ('Nico', 'Heenan', null, '2000-03-29');
insert into author (first_name, last_name, email, birthday) values ('Maury', 'Pinkstone', 'mpinkstonee@reuters.com', '1967-01-11');
insert into author (first_name, last_name, email, birthday) values ('Si', 'Gilluley', 'sgilluleyf@goo.gl', '1929-10-16');
insert into author (first_name, last_name, email, birthday) values ('Alida', 'Penhalewick', 'apenhalewickg@canalblog.com', '1922-03-12');
insert into author (first_name, last_name, email, birthday) values ('Peyter', 'Van der Hoven', 'pvanderhovenh@washington.edu', null);
insert into author (first_name, last_name, email, birthday) values ('Rasia', 'Gymlett', 'rgymletti@unesco.org', '1987-11-15');
insert into author (first_name, last_name, email, birthday) values ('Jamey', 'Buffery', 'jbufferyj@wunderground.com', '1922-04-13');
insert into author (first_name, last_name, email, birthday) values ('Gav', 'Duckerin', 'gduckerink@icio.us', '1934-01-29');
insert into author (first_name, last_name, email, birthday) values ('Culver', 'O''Hannigan', 'cohanniganl@networksolutions.com', '1931-10-31');
insert into author (first_name, last_name, email, birthday) values ('Rosana', 'Balducci', 'rbalduccim@ning.com', null);
insert into author (first_name, last_name, email, birthday) values ('Susie', 'Lowes', 'slowesn@ow.ly', '1939-12-14');
insert into author (first_name, last_name, email, birthday) values ('Ebenezer', 'Eagers', 'eeagerso@nasa.gov', '1946-12-23');
insert into author (first_name, last_name, email, birthday) values ('Loralyn', 'Matherson', 'lmathersonp@ucoz.ru', null);
insert into author (first_name, last_name, email, birthday) values ('Kimmi', 'Drabble', 'kdrabbleq@skype.com', '1968-04-04');
insert into author (first_name, last_name, email, birthday) values ('Kerstin', 'Routh', 'krouthr@theatlantic.com', '1924-03-14');
insert into author (first_name, last_name, email, birthday) values ('Marcelo', 'Poyle', 'mpoyles@wufoo.com', '1956-08-21');
insert into author (first_name, last_name, email, birthday) values ('Rickard', 'Rewbottom', 'rrewbottomt@drupal.org', null);
insert into author (first_name, last_name, email, birthday) values ('Lynnet', 'Klaas', 'lklaasu@msu.edu', '1999-10-06');
insert into author (first_name, last_name, email, birthday) values ('Kincaid', 'McBryde', 'kmcbrydev@arstechnica.com', '2003-10-07');
insert into author (first_name, last_name, email, birthday) values ('Delly', 'O''Kennavain', 'dokennavainw@blogs.com', null);
insert into author (first_name, last_name, email, birthday) values ('Ninnette', 'Haysom', 'nhaysomx@homestead.com', null);
insert into author (first_name, last_name, email, birthday) values ('Sibelle', 'West', 'swesty@spotify.com', '1907-08-16');
insert into author (first_name, last_name, email, birthday) values ('Izabel', 'Chartres', 'ichartresz@aol.com', '1957-10-19');
insert into author (first_name, last_name, email, birthday) values ('Rorie', 'Anning', null, '2007-08-15');
insert into author (first_name, last_name, email, birthday) values ('Bianca', 'Pordal', null, '1917-01-01');
insert into author (first_name, last_name, email, birthday) values ('Yelena', 'Simonou', 'ysimonou12@tmall.com', '1976-04-25');
insert into author (first_name, last_name, email, birthday) values ('Reynolds', 'Whitnall', 'rwhitnall13@moonfruit.com', '1989-09-12');
insert into author (first_name, last_name, email, birthday) values ('Emmey', 'Belleny', 'ebelleny14@g.co', '1930-03-21');
insert into author (first_name, last_name, email, birthday) values ('Donaugh', 'Dwine', 'ddwine15@answers.com', '2010-10-06');
insert into author (first_name, last_name, email, birthday) values ('Josee', 'Eskell', 'jeskell16@bloomberg.com', '1913-09-21');
insert into author (first_name, last_name, email, birthday) values ('Bayard', 'Taylder', null, '1939-04-15');
insert into author (first_name, last_name, email, birthday) values ('Rees', 'Tinn', 'rtinn18@toplist.cz', '1998-04-02');
insert into author (first_name, last_name, email, birthday) values ('Ursulina', 'Rudgerd', 'urudgerd19@ustream.tv', '2015-02-10');
insert into author (first_name, last_name, email, birthday) values ('Harriet', 'Stitson', 'hstitson1a@e-recht24.de', '1906-02-23');
insert into author (first_name, last_name, email, birthday) values ('Sidonnie', 'Harrower', 'sharrower1b@stanford.edu', null);
insert into author (first_name, last_name, email, birthday) values ('Leigh', 'Fussie', 'lfussie1c@ehow.com', '1994-09-19');
insert into author (first_name, last_name, email, birthday) values ('Correy', 'Brigge', 'cbrigge1d@zdnet.com', '1923-05-27');
insert into author (first_name, last_name, email, birthday) values ('Tarah', 'Talbot', 'ttalbot1e@sbwire.com', '1954-10-09');
insert into author (first_name, last_name, email, birthday) values ('Shelagh', 'Lohering', 'slohering1f@usda.gov', '1969-10-11');
insert into author (first_name, last_name, email, birthday) values ('Vidovik', 'Jakucewicz', 'vjakucewicz1g@wikimedia.org', '2016-07-25');
insert into author (first_name, last_name, email, birthday) values ('Jdavie', 'Gellett', 'jgellett1h@youtu.be', null);
insert into author (first_name, last_name, email, birthday) values ('Desiree', 'Robardey', null, '1963-05-08');
insert into author (first_name, last_name, email, birthday) values ('Tabb', 'Hegerty', 'thegerty1j@mlb.com', '1931-08-20');
insert into author (first_name, last_name, email, birthday) values ('Karie', 'Merriman', 'kmerriman1k@google.pl', '1944-03-31');
insert into author (first_name, last_name, email, birthday) values ('Amata', 'McGiven', 'amcgiven1l@cisco.com', null);
insert into author (first_name, last_name, email, birthday) values ('Monti', 'Semered', null, '1977-07-05');
insert into author (first_name, last_name, email, birthday) values ('Jaime', 'Helwig', 'jhelwig1n@digg.com', '1906-02-01');
insert into author (first_name, last_name, email, birthday) values ('Kelila', 'Murrhaupt', 'kmurrhaupt1o@exblog.jp', '1912-07-30');
insert into author (first_name, last_name, email, birthday) values ('Alvira', 'Powley', 'apowley1p@163.com', null);
insert into author (first_name, last_name, email, birthday) values ('Quill', 'Rickards', 'qrickards1q@howstuffworks.com', '1976-05-24');
insert into author (first_name, last_name, email, birthday) values ('Emmery', 'Hanaby', 'ehanaby1r@tiny.cc', '1999-08-14');
insert into author (first_name, last_name, email, birthday) values ('Hamel', 'Fort', 'hfort1s@patch.com', '1992-11-04');
insert into author (first_name, last_name, email, birthday) values ('Elwyn', 'Aubri', 'eaubri1t@so-net.ne.jp', '1971-01-14');
insert into author (first_name, last_name, email, birthday) values ('Clem', 'Rackley', 'crackley1u@bigcartel.com', '1909-11-21');
insert into author (first_name, last_name, email, birthday) values ('Cary', 'Mathieu', 'cmathieu1v@dyndns.org', null);
insert into author (first_name, last_name, email, birthday) values ('Lionello', 'Tomasello', 'ltomasello1w@hexun.com', '1912-09-10');
insert into author (first_name, last_name, email, birthday) values ('Prisca', 'Durrand', 'pdurrand1x@amazon.co.jp', '2021-02-24');
insert into author (first_name, last_name, email, birthday) values ('Katherina', 'de Copeman', 'kdecopeman1y@infoseek.co.jp', '2005-07-05');
insert into author (first_name, last_name, email, birthday) values ('Daloris', 'O''Scanlan', 'doscanlan1z@examiner.com', null);
insert into author (first_name, last_name, email, birthday) values ('Vin', 'Pervew', 'vpervew20@unblog.fr', '1961-03-21');
insert into author (first_name, last_name, email, birthday) values ('Kimball', 'Chumley', null, null);
insert into author (first_name, last_name, email, birthday) values ('Jeannette', 'Studders', 'jstudders22@theguardian.com', '2010-07-07');
insert into author (first_name, last_name, email, birthday) values ('Clary', 'Glassup', 'cglassup23@lycos.com', '1982-04-29');
insert into author (first_name, last_name, email, birthday) values ('Salomo', 'Costar', 'scostar24@washington.edu', '1930-07-18');
insert into author (first_name, last_name, email, birthday) values ('Glynis', 'Stanney', null, '1970-06-11');
insert into author (first_name, last_name, email, birthday) values ('Joye', 'Cestard', 'jcestard26@epa.gov', '1916-08-30');
insert into author (first_name, last_name, email, birthday) values ('Katerina', 'Newe', 'knewe27@google.de', '1944-05-18');
insert into author (first_name, last_name, email, birthday) values ('Nichole', 'Defau', 'ndefau28@liveinternet.ru', '1909-07-30');
insert into author (first_name, last_name, email, birthday) values ('Mellie', 'Reeder', null, null);
insert into author (first_name, last_name, email, birthday) values ('Cora', 'Stamper', 'cstamper2a@hhs.gov', '1906-12-19');
insert into author (first_name, last_name, email, birthday) values ('Marjory', 'Poacher', 'mpoacher2b@unicef.org', null);
insert into author (first_name, last_name, email, birthday) values ('Leonid', 'Gregor', 'lgregor2c@quantcast.com', '1969-07-31');
insert into author (first_name, last_name, email, birthday) values ('Babara', 'Dincke', 'bdincke2d@goo.gl', '1953-03-01');
insert into author (first_name, last_name, email, birthday) values ('Sherry', 'McAlarney', 'smcalarney2e@amazon.co.uk', '1954-07-22');
insert into author (first_name, last_name, email, birthday) values ('Rosemary', 'Sparey', 'rsparey2f@digg.com', '2001-08-22');
insert into author (first_name, last_name, email, birthday) values ('Charles', 'Quickenden', 'cquickenden2g@cyberchimps.com', null);
insert into author (first_name, last_name, email, birthday) values ('Ebenezer', 'Kerbler', 'ekerbler2h@abc.net.au', '1954-05-13');
insert into author (first_name, last_name, email, birthday) values ('Gavra', 'Stanbro', 'gstanbro2i@blog.com', '1912-12-17');
insert into author (first_name, last_name, email, birthday) values ('Ive', 'Poundesford', 'ipoundesford2j@ameblo.jp', '1906-10-06');
insert into author (first_name, last_name, email, birthday) values ('Dacie', 'McCoy', 'dmccoy2k@ftc.gov', '1903-12-15');
insert into author (first_name, last_name, email, birthday) values ('Blayne', 'Rollings', 'brollings2l@ustream.tv', '1903-12-14');
insert into author (first_name, last_name, email, birthday) values ('Aeriell', 'Grundy', 'agrundy2m@skyrock.com', '1937-12-12');
insert into author (first_name, last_name, email, birthday) values ('Riccardo', 'O''Curneen', 'rocurneen2n@oakley.com', '1949-11-11');
insert into author (first_name, last_name, email, birthday) values ('Peirce', 'Barnhart', 'pbarnhart2o@marriott.com', '1928-02-21');
insert into author (first_name, last_name, email, birthday) values ('Shurlocke', 'Tripcony', 'stripcony2p@reference.com', '1918-07-17');
insert into author (first_name, last_name, email, birthday) values ('Sada', 'Shipton', 'sshipton2q@blinklist.com', '1945-11-12');
insert into author (first_name, last_name, email, birthday) values ('Dee dee', 'Symms', 'dsymms2r@shareasale.com', '1970-06-20');

--dump data added