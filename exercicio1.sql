CREATE DATABASE `exercicios`;
USE `exercicios`;

CREATE TABLE `carros`( 
  id_carro INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  nome_carro VARCHAR(20) NOT NULL 
)ENGINE=INNODB;

INSERT INTO carros (nome_carro) VALUES ("Veículo 1");
INSERT INTO carros (nome_carro) VALUES ("Veículo 3");
INSERT INTO carros (nome_carro) VALUES ("Veículo 5");

CREATE TABLE `motos`( 
  id_moto INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  nome_moto VARCHAR(20) 
)ENGINE=INNODB;

INSERT INTO motos (nome_moto) VALUES ("Veículo 2");
INSERT INTO motos (nome_moto) VALUES ("Veículo 4");
INSERT INTO motos (nome_moto) VALUES ("Veículo 6");

SELECT nome_carro AS carro FROM carros
UNION
SELECT nome_moto FROM motos
ORDER BY carro;





