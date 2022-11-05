USE bdLojaroupas


UPDATE tbFabricante
SET nomeFabricante = 'Turma da Malha'
WHERE codFabricante = 3


UPDATE tbVenda
SET totalVenda = totalVenda - (totalVenda/10)
WHERE codCliente = 1


UPDATE tbProduto
SET precoProduto = precoProduto + (precoProduto*20/100)
WHERE codFabricante = 2


UPDATE tbProduto
SET estoqueProduto = estoqueProduto - 10
WHERE codProduto = 3


DELETE tbitensVenda
WHERE subTotalitens = 40


DELETE tbitensVenda
WHERE codVenda = 3


DELETE tbFabricante
WHERE codFabricante = 1


SELECT * FROM tbFabricante
SELECT * FROM tbVenda
SELECT * FROM tbProduto
SELECT * FROM tbProduto
SELECT * FROM tbitensVenda

/*
Conseguimos fazer todos os passos contidos na atividades, EXCETO O ÚLTIMO, não conseguimos, exibe uma mensagem dizendo que instrução conflitou com a restrição da chave estrangeira
*/