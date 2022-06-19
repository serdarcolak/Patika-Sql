--1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Pyotr Rasher', '2022-04-01', 'prasher0@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (2, 'Troy Sturgess', '2022-01-29', 'tsturgess1@networksolutions.com');
insert into employee (id, name, birthday, email) values (3, 'Brinna Reoch', '2022-04-26', 'breoch2@oracle.com');
insert into employee (id, name, birthday, email) values (4, 'Kriste Farnin', '2022-05-07', 'kfarnin3@wix.com');
insert into employee (id, name, birthday, email) values (5, 'Bessie Clamo', '2022-03-25', 'bclamo4@theguardian.com');
insert into employee (id, name, birthday, email) values (6, 'Lorine Newis', '2022-01-22', 'lnewis5@slashdot.org');
insert into employee (id, name, birthday, email) values (7, 'Korry Philo', '2021-07-29', 'kphilo6@parallels.com');
insert into employee (id, name, birthday, email) values (8, 'Marylinda Askie', '2022-06-01', 'maskie7@sfgate.com');
insert into employee (id, name, birthday, email) values (9, 'Tammy Eckersall', '2021-11-02', 'teckersall8@homestead.com');
insert into employee (id, name, birthday, email) values (10, 'Lidia Georgeon', '2021-11-28', 'lgeorgeon9@icio.us');
insert into employee (id, name, birthday, email) values (11, 'Woodrow Marfell', '2022-01-15', 'wmarfella@hexun.com');
insert into employee (id, name, birthday, email) values (12, 'Jon Coules', '2021-06-21', 'jcoulesb@bigcartel.com');
insert into employee (id, name, birthday, email) values (13, 'Brinn Adamsson', '2021-09-29', 'badamssonc@technorati.com');
insert into employee (id, name, birthday, email) values (14, 'Marjory Bossom', '2022-03-06', 'mbossomd@auda.org.au');
insert into employee (id, name, birthday, email) values (15, 'Ravid Sloley', '2021-10-15', 'rsloleye@webmd.com');
insert into employee (id, name, birthday, email) values (16, 'Trenna Hartington', '2021-12-06', 'thartingtonf@blogs.com');
insert into employee (id, name, birthday, email) values (17, 'Shepperd Iacomo', '2021-10-12', 'siacomog@symantec.com');
insert into employee (id, name, birthday, email) values (18, 'Jeanine Poynor', '2022-02-01', 'jpoynorh@shareasale.com');
insert into employee (id, name, birthday, email) values (19, 'Paige Barlace', '2022-03-15', 'pbarlacei@europa.eu');
insert into employee (id, name, birthday, email) values (20, 'Dewey Lardeur', '2022-02-05', 'dlardeurj@naver.com');
insert into employee (id, name, birthday, email) values (21, 'Natalina Hammerman', '2022-02-14', 'nhammermank@google.com.br');
insert into employee (id, name, birthday, email) values (22, 'Hersh Hafford', '2022-03-07', 'hhaffordl@wikimedia.org');
insert into employee (id, name, birthday, email) values (23, 'Glynn Oldroyd', '2022-02-25', 'goldroydm@live.com');
insert into employee (id, name, birthday, email) values (24, 'Hy Blazdell', '2021-07-16', 'hblazdelln@craigslist.org');
insert into employee (id, name, birthday, email) values (25, 'Liz Eastgate', '2022-05-13', 'leastgateo@etsy.com');
insert into employee (id, name, birthday, email) values (26, 'Fredrick Brehat', '2022-05-16', 'fbrehatp@mayoclinic.com');
insert into employee (id, name, birthday, email) values (27, 'Vanna Tinniswood', '2021-09-18', 'vtinniswoodq@guardian.co.uk');
insert into employee (id, name, birthday, email) values (28, 'Fowler Britland', '2022-06-15', 'fbritlandr@hubpages.com');
insert into employee (id, name, birthday, email) values (29, 'Orelie Becarra', '2022-03-25', 'obecarras@bbb.org');
insert into employee (id, name, birthday, email) values (30, 'Ciro Shields', '2021-12-11', 'cshieldst@google.cn');
insert into employee (id, name, birthday, email) values (31, 'Latisha Sherrett', '2022-05-20', 'lsherrettu@about.com');
insert into employee (id, name, birthday, email) values (32, 'Janey Frandsen', '2021-12-20', 'jfrandsenv@wufoo.com');
insert into employee (id, name, birthday, email) values (33, 'Dianna Merkel', '2021-11-07', 'dmerkelw@i2i.jp');
insert into employee (id, name, birthday, email) values (34, 'Isidoro Keiley', '2022-05-27', 'ikeileyx@patch.com');
insert into employee (id, name, birthday, email) values (35, 'Kyle Meade', '2022-01-25', 'kmeadey@cdbaby.com');
insert into employee (id, name, birthday, email) values (36, 'Brendon Archbell', '2022-02-20', 'barchbellz@furl.net');
insert into employee (id, name, birthday, email) values (37, 'Alwin Paulou', '2021-09-19', 'apaulou10@mozilla.com');
insert into employee (id, name, birthday, email) values (38, 'Chrissie Hinchon', '2021-08-02', 'chinchon11@themeforest.net');
insert into employee (id, name, birthday, email) values (39, 'Eugen McKirton', '2021-08-26', 'emckirton12@google.pl');
insert into employee (id, name, birthday, email) values (40, 'Denise Dankov', '2021-09-14', 'ddankov13@edublogs.org');
insert into employee (id, name, birthday, email) values (41, 'Colver Simoes', '2021-11-13', 'csimoes14@4shared.com');
insert into employee (id, name, birthday, email) values (42, 'Frayda Callington', '2021-08-04', 'fcallington15@unblog.fr');
insert into employee (id, name, birthday, email) values (43, 'Shena Brockwell', '2021-11-14', 'sbrockwell16@usda.gov');
insert into employee (id, name, birthday, email) values (44, 'Ricky Thorogood', '2022-02-25', 'rthorogood17@cornell.edu');
insert into employee (id, name, birthday, email) values (45, 'Gail Lempenny', '2022-02-05', 'glempenny18@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (46, 'Alfons Kornalik', '2022-05-09', 'akornalik19@usatoday.com');
insert into employee (id, name, birthday, email) values (47, 'Robena Neill', '2022-03-15', 'rneill1a@etsy.com');
insert into employee (id, name, birthday, email) values (48, 'Duke Stanluck', '2022-02-04', 'dstanluck1b@blogs.com');
insert into employee (id, name, birthday, email) values (49, 'Lion Pogg', '2021-07-05', 'lpogg1c@sogou.com');
insert into employee (id, name, birthday, email) values (50, 'Fanchon Geleman', '2022-05-25', 'fgeleman1d@nationalgeographic.com');

--3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'A'
WHERE id = 1;

UPDATE employee
SET name = 'B'
WHERE id = 2;

UPDATE employee
SET name = 'C'
WHERE id = 3;

UPDATE employee
SET name = 'D'
WHERE id = 4;

UPDATE employee
SET name = 'E'
WHERE id = 5;

--4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id IN (1,2,3,4,5)
RETURNING *;



