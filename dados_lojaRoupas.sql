USE bdLojaroupas

INSERT INTO tbFuncionario(nomeFuncionario,idadeFuncionario,dataAdimissao,salarioFuncionario)
VALUES('José da silva',37,'03/05/2023','3.500')
      , ('Marcelo José',22,'22/04/2025','3.510')

	  SELECT * FROM tbFuncionario

	  INSERT INTO  tbFabricante(nomeFabricante)
	  VALUES ('Malwee')
	       , ('Marisol')
		   , ('Cia da malha')

		   SELECT * FROM tbFabricante

		   INSERT INTO tbCliente(nomeCliente,idadeCliente)
		   VALUES ('Thiago Costa',20)
		         , ('Renan Correia',38)
				 , ('Erick Ramos',18)
				 , ('Everton Gado',16)
				 , ('Gabriel Jesus',22)

				 SELECT * FROM tbCliente

				 INSERT INTO tbVendedor(nomeVendedor)
				 values('Joao santana')
				       , ('Raquel torres')

					    SELECT * FROM tbVendedor

				 INSERT INTO tbVenda(dataVenda,codCliente,codVendedor,totalVenda)
				 VALUES ('22/04/2000',1,1,100)
				      , ('30/10/2019',2,1,150)
				      , ('12/12/2012',3,1,250)
				      , ('10/10/2010',4,2,350)
				      , ('11/11/2011',5,2,450)

					  SELECT * FROM tbVenda

					  INSERT INTO tbProduto(nomeproduto,precoProduto,dataEntradaProduto,estoqueProduto,codFuncionario,codFabricante)
					  VALUES ('Calca Corinthians',110.99,'10/11/2022',50,1,1)
					        ,('Camiseta Corinthians',399.00,'02/05/2022',111,2,1)
						    ,('Shorts Corinthians',250.00,'03/06/2022',50,1,1)
							,('Blusa Corinthians',599.00,'10/11/2022',100,2,2)
						    ,('Cueca Corinthians',200.00,'30/08/2022',10,1,2)
						    ,('Calcinha Corinthians',150.00,'02/02/2022',35,2,2)
							,('Boné Corinthians',50,'05/12/2022',10,1,3)
							,('Camiseta Manga Longa Corinthians',250.00,'04/04/2022',70,2,3)
							,('Chinelo Corinthians',70.00,'25/12/2022',5,1,3)

							SELECT * FROM tbProduto

							INSERT INTO tbitensVenda(codVenda,codProduto,quantidadedeItens,subTotalitens)
							VALUES(1,1,2,10)
							,(1,2,3,20)
							,(2,2,2,30)
							,(2,4,3,40)
							,(3,6,1,50)
							,(3,3,2,60)
							,(4,5,3,70)
							,(4,4,2,80)
							,(5,5,2,90)
							,(5,7,3,100)

							SELECT * FROM  tbitensVenda