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
,('51', 'C3 Tech', 'WB2105-E BK', 'Webcam', '16 megapixel - Mic. integrado', 'Periférico', 'Webcam', 99.99)
,('52', 'Clanm Gamer', 'CL-CJ01', 'Combo gamer', 'Mouse - teclado - Headset - mousepad', 'Periférico', 'Kit gamer', 139.99)
,('53', 'Clanm Gamer', 'CL-CM081', 'Cadeira gamer', 'Suporta até 120kg - Preto/Branco', 'Cadeira', 'N/A', 599.99)
,('54', 'Clanm Gamer', 'CL-CM081', 'Cadeira gamer', 'Suporta até 120kg - Preto/Vermelho', 'Cadeira', 'NA', 599.99)
,('55', 'Crucial', 'CB4GS2666', 'Memória ram 4GB', '2666 - SODIMM', 'Hardware', 'Memória', 88.99)
,('56', 'Crucial', 'CB8GS2666', 'Memória ram 8GB', '2666 - SODIMM', 'Hardware', 'Memória', 109.84)
,('57', 'Crucial', 'CB8GU2666', 'Memória ram 8TB', '2666 - UDIMM', 'Hardware', 'Memória', 109.99)
,('58', 'Crucial', 'CT1000X6SSD9', 'SSD externo 1TB', 'USB-A 3.2', 'Hardware', 'Armazenamento', 498.99)
,('59', 'Crucial', 'CT2000P2SSD8', 'SSD 2TB M.2', '2TB - PCIe Gen 3 x4 - 2280', 'Hardware', 'Armazenamento', 999.99)
,('60', 'Crucial', 'CT2000X6SSD9', 'SSD externo 2TB', 'USB-A 3.2', 'Hardware', 'Armazenamento', 1299.99)
,('61', 'Crucial', 'CT240BX500SSD1', 'SSD 240GB', 'Sata 3', 'Hardware', 'Armazenamento', 111.99)
,('62', 'Crucial', 'CT500BX500SSD1', 'SSD 500GB', 'Sata 3', 'Hardware', 'Armazenamento', 199.90)
,('63', 'Crucial', 'CT500X6SSD9', 'SSD externo 500GB', 'USB-A 3.2', 'Hardware', 'Armazenamento', 398.99)
,('64', 'DPX', 'GT Kids', 'Cadeira gamer', 'Suporta até 90kg - Preto/Azul', 'Cadeira', 'N/A', 249.99)
,('65', 'DPX', 'GT Kids', 'Cadeira gamer', 'Suporta até 90kg - Preto/Verde', 'Cadeira', 'N/A', 249.99)
,('66', 'Epson', 'T544420 - 544 - C13T00N42A', 'Refil de tinta', '65ml - amarelo', 'Impressão', 'Tinta', 51.90)
,('67', 'Exbom', 'CBX-HB50SM', 'Cabo HDMI', '1.4 Full HD - 5m', 'Cabo', 'Áudio e vídeo', 24.99)
,('68', 'Exbom', 'CGHD-35', 'Case 2,5"', 'USB-A 3.0 - Suporte até 3TB', 'Periférico', 'Adaptador', 29.99)
,('69', 'Exbom', 'HDCA-S095', 'Caddy 9.5mm', 'Sata', 'Periférico', 'Adaptador', 19.99)
,('70', 'Exbom', 'HDCA-S127', 'Caddy 12.7mm"', 'Sata', 'Periférico', 'Adaptador', 19.99)
,('71', 'Flex Gold', 'FX-110U', 'Bateria para telefone sem fio', 'Bateria de níquel de cádmio', 'Bateria', 'N/A', 19.99)
,('72', 'Flex Gold', 'FX-2025', 'Bateria 2025', '3V', 'Bateria', 'N/A', 4.99)
,('73', 'Flex Gold', 'FX-23A', 'Bateria 23A', '12V', 'Bateria', 'N/A', 9.99)
,('74', 'Flex Gold', 'FX-23AE', 'Bateria 23AE', '12V', 'Bateria', 'N/A', 12.99)
,('75', 'Flex Gold', 'FX-9K1', 'Bateria 6LR61', 'Alcalina 9V', 'Bateria', 'N/A', 19.99)
,('76', 'Flex Gold', 'FX-AA25LB2', 'Pilha AA - 2 unidades', 'Recarregável 2500mAh 1.2v', 'Pilha', 'N/A', 24.99)
,('77', 'Flex Gold', 'FX-AA25LB4', 'Pilha AA - 4 unidades', 'Recarregável 2500mAh 1.2v', 'Pilha', 'N/A', 39.99)
,('78', 'Flex Gold', 'FX-AA27B2', 'Pilha AA - 2 unidades', 'Recarregável 2700mAh 1.2v', 'Pilha', 'N/A', 16.99)
,('79', 'Flex Gold', 'FX-AA27B4', 'Pilha AA - 4 unidades', 'Recarregável 2700mAh 1.2v', 'Pilha', 'N/A', 29.99)
,('80', 'Flex Gold', 'FX-AAA10LB2', 'Pilha AAA - 2 unidades', 'Recarregável 1000mAh 1.2v', 'Pilha', 'N/A', 19.99)


SELECT * FROM PRODUTOS;

