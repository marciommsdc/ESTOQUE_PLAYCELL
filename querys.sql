/*Listando todos os produtos do Fabricante Amazon.
Listing all products from Amazon brand.*/

SELECT [COD_PRODUTO] AS [Código do produto], [FABRICANTE] AS [Fabricante]
FROM [PRODUTOS]
WHERE [FABRICANTE] = 'Amazon'

/*Está chegando o aniversário da Tech Store e o chefe resolveu dar 10% de desconto em todas 
as peças da cateria de hardware. Para isso ele chamou o Marcio que mexe no banco de dados
da empresa e pediu para ele alterar todos estes produtos com um só comando no SQL.

Como Marcio resolveu essa questão?*/

/*The Tech Store's anniversary is coming up, and the boss decided to offer a 10% discount on all 
hardware category items. For this, he called Marcio, who works with the company's database, and 
asked him to change all these products with a single SQL command

How did Marcio solve this issue?*/

UPDATE [PRODUTOS]
SET [PRECO] = [PRECO] * 0.9
WHERE [CATEGORIA] = 'Hardware'

