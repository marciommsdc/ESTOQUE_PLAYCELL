CREATE DATABASE [ESTOQUE_PLAYCELL];

CREATE TABLE [PRODUTOS]
(
COD_PRODUTO VARCHAR(500) NOT NULL PRIMARY KEY,
FABRICANTE VARCHAR(50),
MODELO VARCHAR(50),
NOME_PRODUTO VARCHAR(150),
DESCRICAO VARCHAR(150),
CATEGORIA VARCHAR(50),
SUB_CATEGORIA VARCHAR(50),
PRECO SMALLMONEY
);

INSERT INTO [PRODUTOS]
VALUES
('1', 'Acer', 'UP300-1TB-Preto', 'Pen Drive Acer 1TB USB-A', 'Usb 3.2 Gen. 1', 'Periférico', 'Armazenamento', 499.99)
,('2', 'Adata', 'AD4S3200716G22-SGN', 'SSD 480GB', 'Sata 3', 'Hardware', 'Armazenamento', 169.90)
,('3', 'Aerocool', 'BOLT RGB-BOLT-A-BK-V1', 'Gabinete Gamer', 'ATX - Lateral acrílico', 'Periférico', 'Gabinete', 264.90)
,('4', 'Aerocool', 'Cosmo 12 FRGB', 'Cooler para gabinete', '120mm - RGB', 'Hardware', 'Cooler', 39.99)
,('5', 'Aerocool', 'Frost 12', 'Cooler para gabinete', '120mm - RGB', 'Hardware', 'Cooler', 29.99)
,('6', 'Aerocool', 'KCAS-1000M', 'Fonte de alimentação', 'ATX - 1000 watts', 'Hardware', 'Fonte', 729.99)
,('7', 'Aerocool', 'KCAS-400W', 'Fonte de alimentação', 'ATX - 400 watts', 'Hardware', 'Fonte', 224.99)
,('8', 'Aerocool', 'KCAS-500W', 'Fonte de alimentação', 'ATX - 500 watts', 'Hardware', 'Fonte', 246.90)
,('9', 'Aerocool', 'KCAS-600W', 'Fonte de alimentação', 'ATX - 600 watts', 'Hardware', 'Fonte', 264.99)
,('10', 'Aerocool', 'KCAS-800W', 'Fonte de alimentação', 'ATX - 800 watts', 'Hardware', 'Fonte', 399.99)
,('11', 'Aerocool', 'Shard RGB', 'Gabinete Gamer', 'ATX - Lateral acrílico', 'Periférico', 'Gabinete', 224.99)
,('12', 'Aerocool', 'VX-350', 'Fonte de alimentação', 'ATX - 350 watts', 'Hardware', 'Fontes', 102.99)
,('13', 'Aerocool', 'VX-500', 'Fonte de alimentação', 'ATX - 500 watts', 'Hardware', 'Fontes', 154.99)
,('14', 'Aerocool', 'VX-600', 'Fonte de alimentação', 'ATX - 600 watts', 'Hardware', 'Fontes', 179.99)
,('15', 'Afox', 'IH610D4-MA-V4', 'Placa mãe Intel', 'LGA 1700', 'Hardware', 'Placa mãe', 464.99)
,('16', 'Amazon', '5a Geração-Azul', 'Echo dot', 'Alto-falante 1.73"', 'Smartspeaker', 'IOT', 329.99)
,('17', 'Amazon', '5a Geração-Azul-Com relógio', 'Echo dot', 'Alto-falante 1.73"', 'Smartspeaker', 'IOT', 399.99)
,('18', 'Amazon', '1a Geração- Verde-azulado', 'Echo pop', 'Alto-falante 1.95"', 'Smartspeaker', 'IOT', 249.99)
,('19', 'Amazon', '1a Geração- Branco', 'Echo pop', 'Alto-falante 1.95"', 'Smartspeaker', 'IOT', 249.99)
,('20', 'Amazon', '1a Geração- Preto', 'Echo pop', 'Alto-falante 1.95"', 'Smartspeaker', 'IOT', 249.99)


SELECT * FROM PRODUTOS;

