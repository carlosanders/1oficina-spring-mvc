CREATE TABLE vinho (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	tipo VARCHAR(50) NOT NULL,
	safra INT NOT NULL,
	volume INT NOT NULL,
	valor DECIMAL(10, 2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into vinho (nome, tipo, safra, volume, valor) values ('Periquita', 'TINTO', 2013, 750, 55.00);
insert into vinho (nome, tipo, safra, volume, valor) values ('Malbec', 'TINTO', 2011, 350, 35.00);
insert into vinho (nome, tipo, safra, volume, valor) values ('Pinoit Nior', 'TINTO', 2010, 750, 75.00);
