--Listando todos os produtos do Fabricante Amazon.
--Listing all products from Amazon brand.

SELECT [COD_PRODUTO] AS [Código do produto], [FABRICANTE] AS [Fabricante]
FROM [PRODUTOS]
WHERE [FABRICANTE] = 'Amazon'
