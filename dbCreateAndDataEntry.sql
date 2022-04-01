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



insert category ([name]) values('Getreidek�rner ungekocht');
insert category ([name]) values('Getreideprodukte');
insert category ([name]) values('St�rke');
insert category ([name]) values('Brot');
insert category ([name]) values('Teige, roh');
insert category ([name]) values('Suppeneinlagen');
insert category ([name]) values('Beilagen');
insert category ([name]) values('Kartoffeln');
insert category ([name]) values('Milch');
insert category ([name]) values('N�sse');
insert category ([name]) values('Gem�se');
insert category ([name]) values('Obst');
insert category ([name]) values('Exotische Fruchte');
insert category ([name]) values('Obstverarbeitung');
insert category ([name]) values('Getr�nke');
insert category ([name]) values('Zucker');
insert category ([name]) values('S�ssungsmittel');
insert category ([name]) values('S�ssstoffe');
insert category ([name]) values('Knabbergeb�ck');
insert category ([name]) values('S�sswaren');
insert category ([name]) values('Eissorten');

insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Amaranth', 20, '2 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Buchweizen gesch�lt', 15, '1 geh�ufter EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Gerste roh', 20, 'abwiegen', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Gerste Perlgraupen', 15, 'abwiegen', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Gr�nkern/Dinkel', 20, 'abwiegen', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Hafer', 20, '2 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Hirse', 15, '1 geh�ufter EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Roggen',20 , '2 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Speisekleie', 65, '17 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Weizen', 20, '2 EL', 1);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Cornflakes', 15, '3 EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Getreideflocken', 20, '2 geh�ufte EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Grie�, Polenta', 15, '1 geh�ufter EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Haferflocken', 20, '2 geh�ufter EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Mehl griffig, glatt', 15, '1 geh�ufter EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Diverse M�slimischungen', 20, '', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Diverse Fr�hst�ckcerealen', 15, '', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornmehl', 20, '2 EL', 2);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('St�rke (Kartoffel-, Mais-, Reisst�rke)', 15, '1 geh�ufter EL', 3);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Puddingpulver', 15, '1 geh�ufter EL', 3);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Pumpernickel', 30, 'ca. halbe Scheibe', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornbrot', 30, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkorntoastbrot', 30, '1 St�ck', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornweckerl', 30, 'halbe St�ck klein', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Grahamweckerl', 25, 'halbe St�ck klein/abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Mischbrot', 25, 'halbe scheibe', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Kn�ckerbrot/Kn�ckerbrot mit Mehrkorn', 20, 'ca. 2 Scheiben', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Milchbrot/Zopf/Striezel/Brioche', 20, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('M�rbes kipferl', 20, 'halbe St�ck', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Semmel', 20, 'halbe St�ck klein/abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Toastbrot Wei�', 20, '1 St�ck', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornsemmelbr�sel', 20, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkorn Zwieback 3 Pauly', 20, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Wei�brot', 20, 'abwiegen', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Leicht & Cross', 15, '2 Scheiben', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Semmelbr�sel', 15, '3 gestrichene EL', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Semmelw�rfel', 15, '3 geh�ufte EL', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Zwieback', 15, '2 St�ck', 4);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Bl�tterteig', 35, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Filoteig', 20, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('M�rbteig', 25, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Pizzateig, Germteig', 25, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Croissant-, und Plundertieg', 30, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Strudelteig', 20, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkorn-Strudelteig Tante Fanny', 20, 'abwiegen', 5);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Backerbsen Land-Leben', 20, '3 - 4 EL', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Frittaten, essfertig', 50, 'abwiegen', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Nudeln, gekocht', 50, '2 geh�ufte EL', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Nudeln, roh', 15, '', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Profiteroles', 30, 'abwiegen', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Sch�berln, essfertig', 25, 'abwiegen', 6);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Couscous, roh', 15, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Couscous, gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Kochbanane (Plantane)', 40, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Nockerl/Sp�tzle, gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Polenta, trocken', 15, '2 gestrichene EL', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Polenta, gekocht', 50, '2 geh�ufte EL', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Quinoa, roh', 20, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Quinoa, gekocht', 70, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Reis wei� + Naturreis, roh', 15, '2 gestrichene EL', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Reis wei� + naturreis, gekocht', 50, 'mind. 3 geh. EL', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Semmelkn�del gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Teigwaren, roh', 15, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Teigwaren, gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornteigwaren, roh', 20, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Volkornteigwaren, gekocht', 50, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Zartweizen, roh', 15, 'abwiegen', 7);
insert product ([name], carbsProBrotEinheit, schaetzhilfe, categoryId) values('Zartweizen, gekocht', 50, 'abwiegen', 7);