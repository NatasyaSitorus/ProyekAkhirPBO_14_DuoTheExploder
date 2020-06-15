CREATE TABLE permainan
(
id_pemain varchar(50) NO DEFAULT,
pemain varchar(50) NULL,
Lokasi varchar(50) NULL,
Scor int(100) NULL,lokasi
level int(3) NULL,
PRIMARY KEY (id_pemain),
KEY 'id_game' ('id_game'),
CONSTRAINT `game_ibfk_1` FOREIGN KEY (`ID_pemaink`) REFERENCES `pemain` (`ID_pemain`)
)

INSERT INTO `buah` (`Id_pemain`, `nama_pemain`, `Score`, `lokasi') VALUES
	('120001', 'Abraham', 20,'peta1'),
	('120003', 'Jessie', 100, 'peta2'),
	('120004', 'Mona', 20, 'peta3'),
	('120005', 'Jery', 40, 'peta4');
	
CREATE TABLE pemain 
(
nama_pemain VARCHAR(50) NO DEFAULT,
skor int(100) NULL,
PRIMARY KEY(id_skor),
)

INSERT INTO `pemain` (`nama_pemain`, `skor') VALUES
	('Suriani', 100),
	('Surya', 0);

CREATE TABLE skor
(
ID_skor int(30) NULL,
total int(100) NULL,
ketentuan_skor varchar(50),
PRIMARY KEY ('pemain'),
)

INSERT INTO 'skor' ('ID_skor', 'total_int', 'Ketentuan_skor') VALUES
	(120001, 20, -1)
	(120002, 50, -1);

CREATE TABLE lokasi
(
petunjuk varchar(50),
limit int(100),
PRIMARY KEY ('laporan'),
KEY 'petunjuk' ('petunjuk'),


INSERT INTO lokasi ('petunjuk', 'limit') VALUES
	('kanan', '100')
	('kiri', '100');
