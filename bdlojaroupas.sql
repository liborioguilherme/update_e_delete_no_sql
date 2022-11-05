CREATE DATABASE bdLojaroupas
USE bdLojaroupas

CREATE TABLE tbFuncionario(
   Codfuncionario INT PRIMARY KEY IDENTITY (1,1)
   , nomeFuncionario VARCHAR(50) 
   , idadeFuncionario INT
   , dataAdimissao DATE 
   , salarioFuncionario SMALLMONEY	
)

CREATE TABLE tbFabricante(
  codFabricante INT PRIMARY KEY IDENTITY (1,1)
  , nomeFabricante varchar(50)
)

CREATE TABLE tbCliente(
 codCliente INT PRIMARY KEY IDENTITY (1,1)
 , nomeCliente VARCHAR(50)
 , idadeCliente INT
)

CREATE TABLE tbVendedor(
 codVendedor INT PRIMARY KEY IDENTITY (1,1)
 , nomeVendedor VARCHAR(50)
)

CREATE TABLE tbVenda(
 codVenda INT PRIMARY KEY IDENTITY (1,1)
 , dataVenda DATE
 , codCliente INT FOREIGN KEY REFERENCES tbCliente (codCliente)
 , codVendedor INT FOREIGN KEY REFERENCES tbVendedor (codVendedor)
 , totalVenda INT
)

CREATE TAble tbProduto (
 codProduto INT PRIMARY KEY IDENTITY (1,1)
 , nomeproduto VARCHAR(50)
 , precoProduto INT
 , dataEntradaProduto  DATE
 , estoqueProduto  INT
 , codFuncionario INT FOREIGN KEY REFERENCES tbFuncionario (codfuncionario)
 , codFabricante INT FOREIGN KEY REFERENCES tbFabricante (codFabricante)
)

CREATE TABLE tbitensVenda(
 coditensVenda INT PRIMARY KEY IDENTITY (1,1)
 , codVenda INT FOREIGN KEY REFERENCES tbVenda (codVenda)
 , codProduto INT FOREIGN KEY REFERENCES tbProduto (codProduto)
 , quantidadedeItens INT
 , subTotalitens INT 
)