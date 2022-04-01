use BrotEinheiten;

create table category (
	Id int primary key identity(1,1) not null,
	[name] varchar(256) not null
);

create table product (
	Id int primary key identity(1,1) not null,
	[name] varchar(256) not null,
	carbsProBrotEinheit int not null,
	schaetzhilfe varchar(256),
	categoryId int foreign key references category,
	imagePath varchar(256)
);



insert category ([name]) values('Getreidekörner ungekocht');
insert category ([name]) values('Getreideprodukte');
insert category ([name]) values('Stärke');
insert category ([name]) values('Brot');
insert category ([name]) values('Teige, roh');
insert category ([name]) values('Suppeneinlagen');
insert category ([name]) values('Beilagen');
insert category ([name]) values('Kartoffeln');
insert category ([name]) values('Milch');
insert category ([name]) values('Nüsse');
insert category ([name]) values('Gemüse');
insert category ([name]) values('Obst');
insert category ([name]) values('Exotische Fruchte');
insert category ([name]) values('Obstverarbeitung');
insert category ([name]) values('Getränke');
insert category ([name]) values('Zucker');
insert category ([name]) values('Süssungsmittel');
insert category ([name]) values('Süssstoffe');
insert category ([name]) values('Knabbergebäck');
insert category ([name]) values('Süsswaren');
insert category ([name]) values('Eissorten');

insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Amaranth', 20, '2 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Buchweizen geschält', 15, '1 gehäufter EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Gerste roh', 20, 'abwiegen', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Gerste Perlgraupen', 15, 'abwiegen', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Grünkern/Dinkel', 20, 'abwiegen', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Hafer', 20, '2 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Hirse', 15, '1 gehäufter EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Roggen',20 , '2 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Speisekleie', 65, '17 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Weizen', 20, '2 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Cornflakes', 15, '3 EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Getreideflocken', 20, '2 gehäufte EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Grieß, Polenta', 15, '1 gehäufter EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Haferflocken', 20, '2 gehäufter EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Mehl griffig, glatt', 15, '1 gehäufter EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Diverse Müslimischungen', 20, '', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Diverse Frühstückcerealen', 15, '', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornmehl', 20, '2 EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Stärke (Kartoffel-, Mais-, Reisstärke)', 15, '1 gehäufter EL', 3);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Puddingpulver', 15, '1 gehäufter EL', 3);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Pumpernickel', 30, 'ca. halbe Scheibe', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornbrot', 30, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkorntoastbrot', 30, '1 Stück', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornweckerl', 30, 'halbe Stück klein', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Grahamweckerl', 25, 'halbe Stück klein/abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Mischbrot', 25, 'halbe scheibe', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Knäckerbrot/Knäckerbrot mit Mehrkorn', 20, 'ca. 2 Scheiben', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Milchbrot/Zopf/Striezel/Brioche', 20, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Mürbes kipferl', 20, 'halbe Stück', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Semmel', 20, 'halbe Stück klein/abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Toastbrot Weiß', 20, '1 Stück', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornsemmelbrösel', 20, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkorn Zwieback 3 Pauly', 20, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Weißbrot', 20, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Leicht & Cross', 15, '2 Scheiben', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Semmelbrösel', 15, '3 gestrichene EL', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Semmelwürfel', 15, '3 gehäufte EL', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Zwieback', 15, '2 Stück', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Blätterteig', 35, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Filoteig', 20, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Mürbteig', 25, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Pizzateig, Germteig', 25, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Croissant-, und Plundertieg', 30, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Strudelteig', 20, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkorn-Strudelteig Tante Fanny', 20, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Backerbsen Land-Leben', 20, '3 - 4 EL', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Frittaten, essfertig', 50, 'abwiegen', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Nudeln, gekocht', 50, '2 gehäufte EL', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Nudeln, roh', 15, '', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Profiteroles', 30, 'abwiegen', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Schöberln, essfertig', 25, 'abwiegen', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Couscous, roh', 15, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Couscous, gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Kochbanane (Plantane)', 40, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Nockerl/Spätzle, gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Polenta, trocken', 15, '2 gestrichene EL', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Polenta, gekocht', 50, '2 gehäufte EL', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Quinoa, roh', 20, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Quinoa, gekocht', 70, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Reis weiß + Naturreis, roh', 15, '2 gestrichene EL', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Reis weiß + naturreis, gekocht', 50, 'mind. 3 geh. EL', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Semmelknödel gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Teigwaren, roh', 15, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Teigwaren, gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornteigwaren, roh', 20, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornteigwaren, gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Zartweizen, roh', 15, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Zartweizen, gekocht', 50, 'abwiegen', 7);