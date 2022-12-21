--Solution1
CREATE TABLE employee(
	id serial PRIMARY KEY,
	name varchar(50),
	birthday date,
	email varchar(50)
);

--Solution2
insert into employee (name, email, birthday) values ('Flory', 'fgreenslade0@alexa.com', null);
insert into employee (name, email, birthday) values ('Nolana', 'nmccaughen1@si.edu', '1991-06-02');
insert into employee (name, email, birthday) values ('Hasheem', 'hclabburn2@wordpress.org', '1935-11-17');
insert into employee (name, email, birthday) values ('Afton', 'acomley3@delicious.com', '1912-01-09');
insert into employee (name, email, birthday) values ('Gerry', 'gstormont4@tuttocitta.it', null);
insert into employee (name, email, birthday) values ('Dolf', 'dtoomer5@sourceforge.net', null);
insert into employee (name, email, birthday) values ('Missy', 'mallonby6@sakura.ne.jp', '1962-10-23');
insert into employee (name, email, birthday) values ('Ermin', 'emeardon7@patch.com', '1953-03-24');
insert into employee (name, email, birthday) values ('Etti', null, '1936-08-07');
insert into employee (name, email, birthday) values ('Sada', 'stonkes9@nsw.gov.au', '1911-04-19');
insert into employee (name, email, birthday) values ('Faber', 'fwoodhamsa@prlog.org', null);
insert into employee (name, email, birthday) values ('Florencia', 'fdiehnb@blogtalkradio.com', '1975-09-17');
insert into employee (name, email, birthday) values ('Elmer', 'ekilgrewc@google.es', null);
insert into employee (name, email, birthday) values ('Walker', null, '1941-09-26');
insert into employee (name, email, birthday) values ('Corene', null, '1986-08-18');
insert into employee (name, email, birthday) values ('La verne', 'ldykesf@amazon.de', '1953-09-24');
insert into employee (name, email, birthday) values ('Blinnie', 'bmongaing@eventbrite.com', null);
insert into employee (name, email, birthday) values ('Nydia', 'nrigateh@clickbank.net', '1960-09-04');
insert into employee (name, email, birthday) values ('Tudor', 'tglassmani@mit.edu', null);
insert into employee (name, email, birthday) values ('Rosmunda', 'rstirrupj@yale.edu', null);
insert into employee (name, email, birthday) values ('Bathsheba', 'bvollerk@eepurl.com', '1955-07-23');
insert into employee (name, email, birthday) values ('Rozalie', 'rcrenshawl@4shared.com', '1942-02-18');
insert into employee (name, email, birthday) values ('Lorilyn', 'lmassiem@chicagotribune.com', '1912-02-24');
insert into employee (name, email, birthday) values ('Evvie', 'ecoronasn@edublogs.org', '1924-05-03');
insert into employee (name, email, birthday) values ('Karlene', 'kangricko@cnet.com', '1966-04-28');
insert into employee (name, email, birthday) values ('Mattie', 'mfurberp@mapy.cz', '2016-02-19');
insert into employee (name, email, birthday) values ('Aubree', 'aspillettq@cargocollective.com', '1948-04-18');
insert into employee (name, email, birthday) values ('Kyle', 'khasseyr@indiegogo.com', null);
insert into employee (name, email, birthday) values ('Lock', 'lbezemers@w3.org', '1946-07-23');
insert into employee (name, email, birthday) values ('Bourke', 'bkunatht@cyberchimps.com', '1908-03-11');
insert into employee (name, email, birthday) values ('Susanetta', 'skleueru@comsenz.com', '2012-05-03');
insert into employee (name, email, birthday) values ('Nicky', 'nlachezev@cnbc.com', '1955-04-07');
insert into employee (name, email, birthday) values ('Carolin', 'csicklingw@ted.com', '1973-05-07');
insert into employee (name, email, birthday) values ('Lonee', 'lkochx@wix.com', '1984-06-07');
insert into employee (name, email, birthday) values ('Mathilda', 'mlamburney@bloglovin.com', null);
insert into employee (name, email, birthday) values ('Julietta', 'jglentonz@wiley.com', '1921-07-04');
insert into employee (name, email, birthday) values ('Jone', 'jgarter10@comsenz.com', '1953-02-20');
insert into employee (name, email, birthday) values ('Kent', 'kimeson11@miibeian.gov.cn', '1956-03-30');
insert into employee (name, email, birthday) values ('Ewan', 'epash12@meetup.com', '1959-09-04');
insert into employee (name, email, birthday) values ('Niccolo', 'nepps13@jugem.jp', '1935-06-23');
insert into employee (name, email, birthday) values ('Lori', 'lstolze14@arstechnica.com', '1953-09-09');
insert into employee (name, email, birthday) values ('Giffard', null, '1953-12-11');
insert into employee (name, email, birthday) values ('Hagen', 'hjacquemy16@tiny.cc', '1986-07-21');
insert into employee (name, email, birthday) values ('Essa', 'ewinear17@barnesandnoble.com', null);
insert into employee (name, email, birthday) values ('Samuel', 'smasurel18@csmonitor.com', '1966-10-13');
insert into employee (name, email, birthday) values ('Crawford', 'cfrowing19@blogger.com', '1930-11-07');
insert into employee (name, email, birthday) values ('Wolfgang', 'wprobets1a@unblog.fr', '1960-09-02');
insert into employee (name, email, birthday) values ('Kylie', 'kmilmo1b@psu.edu', '1953-12-02');
insert into employee (name, email, birthday) values ('Ivor', null, '1929-01-28');
insert into employee (name, email, birthday) values ('Sibella', 'sdew1d@discovery.com', '1994-04-21');

--Solution3
1.
UPDATE employee
SET name = 'guest'
WHERE name LIKE 'A%'
RETURNING name
2.
UPDATE employee
SET email = 'guestAcc'
WHERE email LIKE 'a%'
RETURNING email
3.
UPDATE employee
SET birthday = '2001-01-01'
WHERE name LIKE 'B%'
RETURNING name,birthday
4.
UPDATE employee
SET name = 'Holy'
WHERE name LIKE 'C%n'
RETURNING name
5.
UPDATE employee
SET email = 'test@gmail.com'
WHERE birthday = '2001-01-01'
RETURNING email

--Solution4
1.
DELETE FROM employee
WHERE birthday = '2001-01-01';
2.
DELETE FROM employee
WHERE name = 'Holy' or email = 'guest'
3.
DELETE FROM employee
WHERE email LIKE 'c%';
4.
DELETE FROM employee
WHERE email LIKE 'k%m';
5.
DELETE FROM employee
WHERE name NOT LIKE '%m';