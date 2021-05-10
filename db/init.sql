CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `id` int AUTO_INCREMENT,
    `fldName` VARCHAR(21) CHARACTER SET utf8,
    `fldLat` NUMERIC(6, 4),
    `fldLong` NUMERIC(7, 4),
    `fldCountry` VARCHAR(40) CHARACTER SET utf8,
    `fldAbbreviation` VARCHAR(40) CHARACTER SET utf8,
    `fldCapitalStatus` VARCHAR(37) CHARACTER SET utf8,
    `fldPopulation` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (fldName,fldLat,fldLong,fldCountry,fldAbbreviation,fldCapitalStatus,fldPopulation) VALUES
    ('Dustin',35.685,139.7514,'Hoffman','USA','Kramer vs. Kramer',1980),
    ('Robert',40.6943,-73.9249,'De Nitro','USA','Raging Bull',1981),
    ('Henry',19.4424,-99.131,'Fonda','MEX','On Golden Pond',1982),
    ('Ben',34.1139,-118.4068,'Kingsley','USA','Gandhi',1983),
    ('Robert',23.7231,90.4086,'Duvall','BGD','Tender Mercies',1984),
    ('Murray',-34.6025,-58.3975,'Abraham','ARG','Amadeus',1985),
    ('William',30.05,31.25,'Hurt','EGY','Kiss of The Spider Woman',1986),
    ('Paul',39.9289,116.3883,'Newman','CHN','The Color of Money',1987),
    ('Michael',14.6042,120.9822,'Douglass','PHL','Wall Street',1988),
    ('Dustin',55.7522,37.6155,'Hoffman','RUS','Rain Man',1989),
    ('Daniel',48.8667,2.3333,'Day-Lewis','FRA','My Left Foot',1990),
    ('Jeremy',37.5663,126.9997,'Irons','KOR','Reversal of Fortune',1991),
    ('Anthony',-6.1744,106.8294,'Hopkins','IDN','The Silence of the Lambs',1992),
    ('Al',41.8373,-87.6862,'Pacino','USA','Scent of A Woman',1993),
    ('Tom',51.5,-0.1167,'Hanks','GBR','Philadelphia',1994);