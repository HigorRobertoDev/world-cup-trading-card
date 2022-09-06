CREATE TABLE continent (
	id INT(4) AUTO_INCREMENT PRIMARY KEY NOT NULL,
	name VARCHAR(50) NOT NULL
);

INSERT INTO continent (name) VALUES ('América');
INSERT INTO continent (name) VALUES ('Europa');
INSERT INTO continent (name) VALUES ('África');
INSERT INTO continent (name) VALUES ('Ásia');
INSERT INTO continent (name) VALUES ('Oceania');
INSERT INTO continent (name) VALUES ('Antártida');

CREATE TABLE country (
	id INT(4) AUTO_INCREMENT PRIMARY KEY NOT NULL,
	name VARCHAR(50) NOT NULL,
	capital VARCHAR(50) NOT NULL,
	id_continent INT(4) NOT NULL,
	FOREIGN KEY (id_continent) REFERENCES continent(id)
);

INSERT INTO country (name, capital, id_continent) VALUES ('Afeganistão','Cabul',4);
INSERT INTO country (name, capital, id_continent) VALUES ('África do Sul','Pretória',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Albânia','Tirana',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Alemanha','Berlim',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Andorra','Andorra-a-Velha',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Angola','Luanda',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Antiga e Barbuda','São João',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Arábia Saudita','Riade',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Argélia','Argel',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Argentina','Buenos Aires',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Arménia','Erevã',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Austrália','Camberra',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Áustria','Viena',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Azerbaijão','Bacu',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Bahamas','Nassau',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Bangladexe','Daca',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Barbados','Bridgetown',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Barém','Manama',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Bélgica','Bruxelas',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Belize','Belmopã',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Benim','Porto Novo',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Bielorrússia','Minsque',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Bolívia','Sucre',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Bósnia e Herzegovina','Saraievo',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Botsuana','Gaborone',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Brasil','Brasília',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Brunei','Bandar Seri Begauã',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Bulgária','Sófia',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Burquina Faso','Uagadugu',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Burúndi','Bujumbura',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Butão','Timbu',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Cabo Verde','Praia',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Camarões','Iaundé',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Camboja','Pnom Pene',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Canadá','Otava',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Catar','Doa',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Cazaquistão','Astana',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Chade','Jamena',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Chile','Santiago',1);
INSERT INTO country (name, capital, id_continent) VALUES ('China','Pequim',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Chipre','Nicósia',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Colômbia','Bogotá',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Comores','Moroni',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Congo-Brazzaville','Brazavile',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Coreia do Norte','Pionguiangue',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Coreia do Sul','Seul',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Cosovo','Pristina',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Costa do Marfim','Iamussucro',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Costa Rica','São José',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Croácia','Zagrebe',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Cuaite','Cidade do Cuaite',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Cuba','Havana',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Dinamarca','Copenhaga',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Dominica','Roseau',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Egito','Cairo',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Emirados Árabes Unidos','Abu Dabi',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Equador','Quito',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Eritreia','Asmara',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Eslováquia','Bratislava',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Eslovénia','Liubliana',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Espanha','Madrid',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Essuatíni','Lobamba',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Estado da Palestina','Jerusalém Oriental',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Estados Unidos','Washington, D.C.',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Estónia','Talim',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Etiópia','Adis Abeba',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Fiji','Suva',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Filipinas','Manila',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Finlândia','Helsínquia',2);
INSERT INTO country (name, capital, id_continent) VALUES ('França','Paris',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Gabão','Libreville',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Gâmbia','Banjul',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Gana','Acra',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Geórgia','Tebilíssi',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Granada','São Jorge',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Grécia','Atenas',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Guatemala','Cidade da Guatemala',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Guiana','Georgetown',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Guiné','Conacri',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Guiné Equatorial','Malabo',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Guiné-Bissau','Bissau',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Haiti','Porto Príncipe',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Honduras','Tegucigalpa',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Holanda','Amsterdã',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Hungria','Budapeste',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Iémen','Saná',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Ilhas Marechal','Majuro',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Índia','Nova Déli',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Indonésia','Jacarta',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Irã','Teerão',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Iraque','Bagdade',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Irlanda','Dublim',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Islândia','Reiquiavique',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Inglaterra','Londres',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Israel','Jerusalém',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Itália','Roma',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Jamaica','Kingston',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Japão','Tóquio',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Jibuti','Jibuti',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Jordânia','Amã',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Laus','Vienciana',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Lesoto','Maseru',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Letónia','Riga',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Líbano','Beirute',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Libéria','Monróvia',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Líbia','Trípoli',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Listenstaine','Vaduz',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Lituânia','Vílnius',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Luxemburgo','Luxemburgo',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Macedónia do Norte','Escópia',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Madagáscar','Antananarivo',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Mal4','Cuala Lumpur',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Maláui','Lilôngue',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Maldivas','Malé',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Mali','Bamaco',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Malta','Valeta',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Marrocos','Rebate',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Maurícia','Porto Luís',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Mauritânia','Nuaquechote',3);
INSERT INTO country (name, capital, id_continent) VALUES ('México','Cidade do México',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Mianmar','Nepiedó',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Micronésia','Paliquir',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Moçambique','Maputo',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Moldávia','Quixinau',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Mónaco','Mónaco',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Mongólia','Ulã Bator',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Montenegro','Podgoritsa',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Namíbia','Vinduque',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Nauru','Iarém',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Nepal','Catmandu',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Nicarágua','Manágua',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Níger','Niamei',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Nigéria','Abuja',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Noruega','Oslo',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Nova Zelândia','Wellington',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Omã','Mascate',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Países Baixos','Amesterdão',2);
INSERT INTO country (name, capital, id_continent) VALUES ('País de Gales','Cardiff',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Palau','Ngerulmud',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Panamá','Cidade do Panamá',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Papua Nova Guiné','Porto Moresby',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Paquistão','Islamabade',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Paraguai','Assunção',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Peru','Lima',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Polônia','Varsóvia',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Portugal','Lisboa',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Quénia','Nairóbi',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Quirguistão','Bisqueque',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Quiribáti','Taraua do Sul',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Reino Unido','Londres',2);
INSERT INTO country (name, capital, id_continent) VALUES ('República Centro-Africana','Bangui',3);
INSERT INTO country (name, capital, id_continent) VALUES ('República Checa','Praga',2);
INSERT INTO country (name, capital, id_continent) VALUES ('República Democrática do Congo','Quinxassa',3);
INSERT INTO country (name, capital, id_continent) VALUES ('República Dominicana','São Domingos',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Roménia','Bucareste',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Ruanda','Quigali',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Rússia','Moscovo',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Salomão','Honiara',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Salvador','São Salvador',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Samoa','Apia',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Santa Lúcia','Castries',1);
INSERT INTO country (name, capital, id_continent) VALUES ('São Cristóvão e Neves','Basseterre',1);
INSERT INTO country (name, capital, id_continent) VALUES ('São Marinho','São Marinho',2);
INSERT INTO country (name, capital, id_continent) VALUES ('São Tomé e Príncipe','São Tomé',3);
INSERT INTO country (name, capital, id_continent) VALUES ('São Vicente e Granadinas','Kingstown',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Seicheles','Vitória',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Senegal','Dacar',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Serra Leoa','Freetown',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Sérvia','Belgrado',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Singapura','Singapura',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Síria','Damasco',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Somália','Mogadíscio',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Sri Lanca','Sri Jaiavardenapura-Cota',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Sudão','Cartum',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Sudão do Sul','Juba',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Suécia','Estocolmo',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Suíça','Berna',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Suriname','Paramaribo',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Tailândia','Banguecoque',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Taiuã','Taipé',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Tajiquistão','Duchambé',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Tanzânia','Dodoma',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Timor-Leste','Díli',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Togo','Lomé',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Tonga','Nucualofa',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Trindade e Tobago','Porto de Espanha',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Tunísia','Tunes',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Turcomenistão','Asgabate',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Turquia','Ancara',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Tuvalu','Funafuti',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Ucrânia','Quieve',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Uganda','Campala',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Uruguai','Montevideu',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Usbequistão','Tasquente',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Vanuatu','Porto Vila',5);
INSERT INTO country (name, capital, id_continent) VALUES ('Vaticano','Vaticano',2);
INSERT INTO country (name, capital, id_continent) VALUES ('Venezuela','Caracas',1);
INSERT INTO country (name, capital, id_continent) VALUES ('Vietname','Hanói',4);
INSERT INTO country (name, capital, id_continent) VALUES ('Zâmbia','Lusaca',3);
INSERT INTO country (name, capital, id_continent) VALUES ('Zimbábue','Harare',3);

CREATE TABLE world_cup_countries(
	id INT(4) AUTO_INCREMENT PRIMARY KEY NOT NULL,
	year_of_cup INT(4),
	id_country INT(4) NOT NULL,
	FOREIGN KEY (id_country) REFERENCES country(id)
);

INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,4);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,8);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,10);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,12);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,19);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,26);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,33);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,35);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,36);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,46);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,49);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,50);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,53);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,57);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,61);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,64);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,70);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,73);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,84);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,90);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,94);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,98);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,117);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,120);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,138);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,145);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,146);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,167);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,169);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,177);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,187);
INSERT INTO world_cup_countries (year_of_cup, id_country) VALUES (2022,193);

CREATE TABLE cep(
    cep_id INT(8) PRIMARY KEY NOT NULL,
    state VARCHAR(2) NOT NULL,
    city VARCHAR(100) NOT NULL,
    district VARCHAR(100) NOT NULL,
    id_country INT(4) NOT NULL,
    FOREIGN KEY (id_country) REFERENCES country(id)
);

CREATE TABLE users_trading_card(
    id INT(4) AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    pass_word VARCHAR(100) NOT NULL,
    access_level INT(10) NOT NULL,
    phone_number VARCHAR(20),
    cep_id INT(8) NOT NULL,
    FOREIGN KEY (cep_id) REFERENCES cep(cep_id)
);