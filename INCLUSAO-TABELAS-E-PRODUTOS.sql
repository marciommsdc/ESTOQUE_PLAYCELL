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
,('21', 'Amazon', 'Echoshow 8', 'Echoshow 8 - 2a Geração - Versão 2021', 'Alto-falante 2"', 'Smartspeaker com tela', 'IOT', 569.90)
,('22', 'Amazon', 'Fire TV Stick', 'Fire TV Stick 3a geração - 2021', 'Quad-core 1.7 - Saída HDMI', 'Streaming', 'IOT', 279.90)
,('23', 'Amazon', 'Fire TV Stick', 'Fire TV Stick lite 2a geração', 'Quad-core 1.7 - Saída HDMI', 'Streaming', 'IOT', 239.90)
,('24', 'Aquario', 'DTV-100', 'Antena digital', 'HDTV - Cabo 1,5m - Coaxial', 'Antena', '', 39.99)
,('25', 'Aquario', 'STV-3000', 'Smart TV Box', 'Saída HDMI/AV - Ethernet - WIFI - Android 7.1', 'Streaming', 'TV Box', 214.98)
,('26', 'Baofeng', 'BF-777S', 'Rádio Comunicador', 'Frequência UHF 400~470MHz - 16 canais Programáveis', 'Walkie Talkie', 'Comunicação', 149.99)
,('27', 'Bematech', 'MP-4200 TH USB Guilhotina - Ethernet', 'Impressora Térmica', ' Altura - 146 mm, Largura - 150 mm, Profundidade - 218 mm', 'Impressora', '', 569.90)
,('28', 'Bluecase', 'BG-2001', 'Gabinete simples', 'ATX', 'Hardware', 'Gabinete', 74.99)
,('29', 'Bluecase', 'BM154D3HVW', 'Monitor LED', '15.4" - 16:10 - VGA/HDMI', 'Periférico', 'Monitor', 279.99)
,('30', 'Bluecase', 'BM221GW', 'Monitor Gamer', '21.5 Full HD 75Hz - VGA/HDMI', 'Periférico', 'Monitor', 779.99)
,('31', 'Bluecase', 'BMB1800-D2HGU', 'Placa mãe com CPU integrado', 'Celeron J1800 DDR3 DIMM', 'Hardware', 'Placa mãe', 299.99)
,('32', 'Bluecase', 'BP-GT730-2GD3D1', 'Placa de vídeo GT 730', '2GB DDR3', 'Hardware', 'Placa de vídeo', 339.99)
,('33', 'Blulory', 'Glifo 8 Prata', 'Relógio inteligente', 'Tela quadrada 2.1" - TFT', 'Smartwatch', 'Relógio', 249.99)
,('34', 'Bright', '0010', 'Headset simples', '2x P2', 'Periférico', 'Fones', 12.99)
,('35', 'Bright', '0106', 'Mouse óptico simples', 'USB-A 2.0 - 800 DPI - Cabo 1,5m', 'Periférico', 'Mouse', 6.40)
,('36', 'Bright', '0134', 'Teclado numérico', 'USB-A 2.0 - Cabo retrátil', 'Periférico', 'Teclado', 24.30)
,('37', 'Bright', '0404', 'Mouse sem fio', 'Nano receptor 2.0 - 800 DPI', 'Periférico', 'Mouse', 29.99 )
,('38', 'Bright', '0458', 'Mousepad', 'Army - Dimensões - 700mm x 300mm x 3 mm', 'Periférico', 'Mousepad', 39.98)
,('39', 'Bright', '0542', 'Combo Gamer', 'Mouse - Teclado - Mousepad', 'Periférico', 'Kit gamer', 109.99)
,('40', 'Bright', '0556', 'Apoio para digitação', 'Espuma e neoprene', 'Periférico', 'Apoio para digitação', 39.99)
,('41', 'Bright', 'AC578', 'Suporte para notebook', 'Ergonômico - Suporta até 5kg', 'Periférico', 'N/A', 49.99)
,('42', 'Bright', 'AC594', 'Suporte para gabinete', 'Com rodas - Suporte até 10kg', 'Periférico', 'N/A', 39.90)
,('43', 'Bright', 'C05', 'Caixa de som', 'Bluetooth - 100W', 'Caixa de som bluetooth', 'Som', 349.99)
,('44', 'Bright', 'FT005', 'Fonte de alimentação', 'Full modular', 'Hardware', 'Fonte', 659.90)
,('45', 'Bright', 'GTC559', 'Teclado USB', 'Mecânico switch blue - RGB', 'Periférico', 'Teclado', 194.99)
,('46', 'Bright', 'KMS001', 'Mouse sem fio', 'Kids pink', 'Periférico', 'Mouse', 54.99)
,('47', 'Bright', 'KMS001', 'Mouse sem fio', 'Kids azul', 'Periférico', 'Mouse', 54.99)
,('48', 'Bright', 'KMS001', 'Mouse sem fio', 'Kids amarelo', 'Periférico', 'Mouse', 54.99)
,('49', 'Bright', 'ST001', 'Microfone de mesa', 'Streamer RGB', 'Periférico', 'Microfone', 179.99)
,('50', 'C3 Tech', 'PH-01SI', 'Headset', '2x P2', 'Periférico', 'Fone', 19.99)


SELECT * FROM PRODUTOS;

