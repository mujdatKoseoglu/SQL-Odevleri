--www.patika.dev

--1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(100) NOT NULL
);

--2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Alberta', '2021-08-06', 'aallsopp0@usatoday.com');
insert into employee (id, name, birthday, email) values (2, 'Zara', '2021-12-24', 'zsiward1@hhs.gov');
insert into employee (id, name, birthday, email) values (3, 'Cordi', '2021-07-24', 'cghest2@smh.com.au');
insert into employee (id, name, birthday, email) values (4, 'Peterus', '2022-02-10', 'ppassy3@upenn.edu');
insert into employee (id, name, birthday, email) values (5, 'Terence', '2022-01-29', 'tabele4@usa.gov');
insert into employee (id, name, birthday, email) values (6, 'Kaye', '2021-06-18', 'klyes5@ask.com');
insert into employee (id, name, birthday, email) values (7, 'Koralle', '2021-08-15', 'kcharteris6@google.ca');
insert into employee (id, name, birthday, email) values (8, 'Ardath', '2021-06-28', 'awarrington7@imdb.com');
insert into employee (id, name, birthday, email) values (9, 'Kerrie', '2022-05-07', 'kwolfindale8@vkontakte.ru');
insert into employee (id, name, birthday, email) values (10, 'Merci', '2022-02-10', 'mskirling9@zimbio.com');
insert into employee (id, name, birthday, email) values (11, 'Derrek', '2021-11-20', 'dkettella@cbslocal.com');
insert into employee (id, name, birthday, email) values (12, 'Nollie', '2021-09-20', 'npatillob@wunderground.com');
insert into employee (id, name, birthday, email) values (13, 'Helli', '2021-11-29', 'hloinesc@phoca.cz');
insert into employee (id, name, birthday, email) values (14, 'Marjory', '2022-03-09', 'mtuxilld@wisc.edu');
insert into employee (id, name, birthday, email) values (15, 'Joelle', '2021-08-24', 'jdemelte@webeden.co.uk');
insert into employee (id, name, birthday, email) values (16, 'Enriqueta', '2021-10-24', 'ekaindlf@chronoengine.com');
insert into employee (id, name, birthday, email) values (17, 'Barnard', '2022-01-02', 'bmcdavidg@illinois.edu');
insert into employee (id, name, birthday, email) values (18, 'Scarlett', '2021-11-05', 'sraddonh@moonfruit.com');
insert into employee (id, name, birthday, email) values (19, 'Ann-marie', '2021-07-01', 'ahaseli@wix.com');
insert into employee (id, name, birthday, email) values (20, 'Fax', '2021-08-24', 'fmarkussenj@wikispaces.com');
insert into employee (id, name, birthday, email) values (21, 'Margarita', '2021-07-09', 'mespink@oracle.com');
insert into employee (id, name, birthday, email) values (22, 'Dani', '2021-07-11', 'dminmaghl@nytimes.com');
insert into employee (id, name, birthday, email) values (23, 'Hyman', '2022-03-25', 'hwohlerm@oaic.gov.au');
insert into employee (id, name, birthday, email) values (24, 'Inger', '2021-12-06', 'ieastesn@ebay.co.uk');
insert into employee (id, name, birthday, email) values (25, 'Kendricks', '2021-08-22', 'kskeemero@last.fm');
insert into employee (id, name, birthday, email) values (26, 'Eilis', '2022-03-07', 'eneilandsp@bizjournals.com');
insert into employee (id, name, birthday, email) values (27, 'Emmott', '2022-05-11', 'ebensonq@illinois.edu');
insert into employee (id, name, birthday, email) values (28, 'Larisa', '2021-09-11', 'lgonnellyr@oracle.com');
insert into employee (id, name, birthday, email) values (29, 'Cornie', '2021-12-27', 'crivallants@nyu.edu');
insert into employee (id, name, birthday, email) values (30, 'Curtis', '2021-05-24', 'cpozert@google.com.br');
insert into employee (id, name, birthday, email) values (31, 'Yolande', '2022-03-06', 'yelletonu@google.ca');
insert into employee (id, name, birthday, email) values (32, 'Mickey', '2021-08-23', 'mphrippv@blogger.com');
insert into employee (id, name, birthday, email) values (33, 'Nicola', '2022-02-15', 'nblaisew@clickbank.net');
insert into employee (id, name, birthday, email) values (34, 'Gerrie', '2022-03-05', 'grockinghamx@indiatimes.com');
insert into employee (id, name, birthday, email) values (35, 'Ewan', '2022-03-26', 'ezecchettiy@omniture.com');
insert into employee (id, name, birthday, email) values (36, 'Shina', '2021-09-16', 'ssaffez@google.fr');
insert into employee (id, name, birthday, email) values (37, 'Alberik', '2021-09-26', 'afleeming10@ibm.com');
insert into employee (id, name, birthday, email) values (38, 'Boniface', '2021-06-04', 'bclopton11@purevolume.com');
insert into employee (id, name, birthday, email) values (39, 'Olimpia', '2022-01-24', 'ostronach12@boston.com');
insert into employee (id, name, birthday, email) values (40, 'Dixie', '2022-01-30', 'dshiel13@multiply.com');
insert into employee (id, name, birthday, email) values (41, 'Pepi', '2021-12-06', 'pgrandisson14@geocities.com');
insert into employee (id, name, birthday, email) values (42, 'Baldwin', '2022-03-28', 'bwolfers15@auda.org.au');
insert into employee (id, name, birthday, email) values (43, 'Dill', '2021-06-03', 'dduffie16@moonfruit.com');
insert into employee (id, name, birthday, email) values (44, 'Jacquelyn', '2021-10-21', 'jcollier17@shutterfly.com');
insert into employee (id, name, birthday, email) values (45, 'Cheston', '2021-09-29', 'cscoffham18@businessweek.com');
insert into employee (id, name, birthday, email) values (46, 'Nadine', '2022-01-30', 'noleagham19@chicagotribune.com');
insert into employee (id, name, birthday, email) values (47, 'Samuel', '2021-08-13', 'sshefton1a@boston.com');
insert into employee (id, name, birthday, email) values (48, 'Virgie', '2021-12-17', 'vcoulsen1b@independent.co.uk');
insert into employee (id, name, birthday, email) values (49, 'Nerty', '2022-02-21', 'nmacfadzean1c@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (50, 'Isadora', '2022-03-11', 'icarpmile1d@mail.ru');

--3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='Roberta',
	birthday='2000-10-09',
	email='roberta@rmail.com'
WHERE id=1;

UPDATE employee
SET name='Allen',
	birthday='2000-10-01',
	email='allen@rmail.com'
WHERE id=2;

UPDATE employee
SET name='Giggs',
	birthday='2000-10-03',
	email='giggs@rmail.com'
WHERE id=3;

UPDATE employee
SET name='Basten',
	birthday='2001-10-09',
	email='basten@rmail.com'
WHERE id=4;

UPDATE employee
SET name='Kane',
	birthday='2000-11-09',
	email='kane@rmail.com'
WHERE id=5;

--4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id in (11,12,13,14,15);