-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(	
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR (100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Margit', '1987-05-08', 'mliddard0@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (2, 'Wadsworth', '1998-03-24', 'wfearnill1@1688.com');
insert into employee (id, name, birthday, email) values (3, 'Agustin', '2011-06-11', 'apinching2@irs.gov');
insert into employee (id, name, birthday, email) values (4, 'Jdavie', '1976-12-19', 'jcoppard3@shinystat.com');
insert into employee (id, name, birthday, email) values (5, 'Arthur', '2012-01-07', 'adincke4@51.la');
insert into employee (id, name, birthday, email) values (6, 'Adeline', '1968-08-05', 'asanders5@networksolutions.com');
insert into employee (id, name, birthday, email) values (7, 'Dare', '1973-08-15', 'dsanper6@craigslist.org');
insert into employee (id, name, birthday, email) values (8, 'Mikkel', '2015-10-16', 'mgaines7@pbs.org');
insert into employee (id, name, birthday, email) values (9, 'Jessie', '1999-09-09', 'jrentcome8@apple.com');
insert into employee (id, name, birthday, email) values (10, 'Norrie', '2002-08-01', 'nsillick9@sun.com');
insert into employee (id, name, birthday, email) values (11, 'Petronella', '1992-02-04', 'pgulliventa@whitehouse.gov');
insert into employee (id, name, birthday, email) values (12, 'Cchaddie', '1996-03-12', 'cbeckinsallb@pen.io');
insert into employee (id, name, birthday, email) values (13, 'Brenden', '2008-01-26', 'bnevec@soundcloud.com');
insert into employee (id, name, birthday, email) values (14, 'Arther', '1978-09-07', 'awhetherd@delicious.com');
insert into employee (id, name, birthday, email) values (15, 'Alix', '2011-05-26', 'amcaulaye@usa.gov');
insert into employee (id, name, birthday, email) values (16, 'Claudette', '1970-10-13', 'cmegarryf@ted.com');
insert into employee (id, name, birthday, email) values (17, 'Berte', '1970-04-21', 'bbarrittg@purevolume.com');
insert into employee (id, name, birthday, email) values (18, 'Flo', '1982-06-02', 'fwasmerh@comsenz.com');
insert into employee (id, name, birthday, email) values (19, 'Harris', '1990-04-07', 'hmogeri@privacy.gov.au');
insert into employee (id, name, birthday, email) values (20, 'Fonzie', '1977-12-03', 'fbrisj@dyndns.org');
insert into employee (id, name, birthday, email) values (21, 'Peyton', '1987-12-11', 'pbenfordk@fastcompany.com');
insert into employee (id, name, birthday, email) values (22, 'Simon', '1980-06-16', 'soneilll@go.com');
insert into employee (id, name, birthday, email) values (23, 'Dannie', '2009-04-14', 'dcoadem@studiopress.com');
insert into employee (id, name, birthday, email) values (24, 'Andras', '1970-06-24', 'abrentonn@facebook.com');
insert into employee (id, name, birthday, email) values (25, 'Locke', '1996-08-25', 'lsimonettoo@jimdo.com');
insert into employee (id, name, birthday, email) values (26, 'Valeria', '1992-07-01', 'vselbyp@flickr.com');
insert into employee (id, name, birthday, email) values (27, 'Goran', '2004-03-04', 'gshanahanq@alibaba.com');
insert into employee (id, name, birthday, email) values (28, 'Rosaleen', '1979-10-13', 'rrushtonr@ustream.tv');
insert into employee (id, name, birthday, email) values (29, 'Burr', '1987-01-19', 'bhupkas@macromedia.com');
insert into employee (id, name, birthday, email) values (30, 'Clevey', '1987-10-02', 'crhubottomt@hugedomains.com');
insert into employee (id, name, birthday, email) values (31, 'Jdavie', '1997-09-25', 'jsharmanu@live.com');
insert into employee (id, name, birthday, email) values (32, 'Cosmo', '2006-06-25', 'ckewv@people.com.cn');
insert into employee (id, name, birthday, email) values (33, 'Moria', '1992-06-09', 'mmcevoyw@pinterest.com');
insert into employee (id, name, birthday, email) values (34, 'Meris', '2005-04-26', 'mcallawayx@storify.com');
insert into employee (id, name, birthday, email) values (35, 'Lothario', '1974-11-06', 'lrenneyy@amazonaws.com');
insert into employee (id, name, birthday, email) values (36, 'Noelle', '2012-04-17', 'nhoxeyz@webs.com');
insert into employee (id, name, birthday, email) values (37, 'Mariel', '1983-08-27', 'mfuggles10@cloudflare.com');
insert into employee (id, name, birthday, email) values (38, 'Russell', '1996-01-24', 'rdelafeld11@bizjournals.com');
insert into employee (id, name, birthday, email) values (39, 'Innis', '1974-04-25', 'ihappert12@vistaprint.com');
insert into employee (id, name, birthday, email) values (40, 'Taddeusz', '1977-06-06', 'tstrodder13@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (41, 'Tremaine', '1980-04-27', 'tshuttleworth14@mayoclinic.com');
insert into employee (id, name, birthday, email) values (42, 'Janeta', '1974-11-28', 'jwedgbrow15@i2i.jp');
insert into employee (id, name, birthday, email) values (43, 'Irving', '2008-09-08', 'igillingwater16@techcrunch.com');
insert into employee (id, name, birthday, email) values (44, 'Hyacinthia', '1997-06-15', 'hcalderhead17@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Jacinda', '2013-11-27', 'jfibbitts18@pcworld.com');
insert into employee (id, name, birthday, email) values (46, 'Garreth', '1997-07-05', 'gbensley19@forbes.com');
insert into employee (id, name, birthday, email) values (47, 'Carver', '2014-11-16', 'ckop1a@bravesites.com');
insert into employee (id, name, birthday, email) values (48, 'Michaelina', '1973-10-14', 'mtomaszek1b@newyorker.com');
insert into employee (id, name, birthday, email) values (49, 'Kale', '2004-02-08', 'kmadner1c@amazon.com');
insert into employee (id, name, birthday, email) values (50, 'Aloise', '1984-07-01', 'asineath1d@icio.us');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'ufuk', email = 'ufuk@cpanel.net', birthday = '1977-11-11' WHERE id = 1;
UPDATE employee SET name = 'kaan', email = 'kaan@cpanel.net', birthday = '1993-05-02' WHERE id = 2;
UPDATE employee SET name = 'gvn', email = 'gvn@cpanel.net', birthday = '1988-05-22' WHERE id = 3;
UPDATE employee SET name = 'ufukkaan', email = 'ufukkaan@cpanel.net', birthday = '1997-05-23' WHERE id = 4;
UPDATE employee SET name = 'guven', email = 'guven@cpanel.net', birthday = '2018-05-23' WHERE id = 5;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee 
WHERE id = 1;

DELETE FROM employee 
WHERE id = 2;

DELETE FROM employee
WHERE id = 3;

DELETE FROM employee 
WHERE id = 4;

DELETE FROM employee 
WHERE id = 5;