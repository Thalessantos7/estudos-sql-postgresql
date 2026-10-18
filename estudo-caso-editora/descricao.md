**Descrição do sistema**

A Editora On-Line pretende exibir todo o seu acervo de livros por meio da Internet. A Home Page exibe os lançamentos dos últimos 30 dias. Estes livros deverão estar divididos por categoria e sobre cada livro de uma determinada categoria serão fornecidas informações técnicas, como: autores, número de páginas, preço e um pequeno resumo da obra. O site também deverá permitir que o internauta pesquise um determinado livro por título, autor ou ISBN. No que tange ao comércio eletrônico, o site da editora On-Line terá todas as etapas necessárias para a escolha de um ou mais livros a serem adquiridos pela Internet, em que o próprio internauta monta a sua cesta de compras, altera quantidades, indica o local da entrega, etc. O frete deverá ser calculado de acordo com a localidade que se encontra o cliente e uma vez encerrado o pedido, este receberá um e-mail com a confirmação da compra.

| 1 – Enumerar as entidades | 2 – Atributos das entidades |
| :--- | :--- |
| Livro<br>Categoria<br>Cliente<br>Autor<br>Venda<br>Endereço<br>Cidade<br>Estado | Livro (idlivro, data_lancamento, numero_paginas, preco, resumo, isbn)<br>Categoria (idcategoria, nome)<br>Cliente (idcliente, nome)<br>Autor (idautor, nome)<br>Venda (idvenda, quantidade, frete, valor)<br>Endereço (idendereco, logradouro, numero, cep)<br>Cidade (idcidade, nome)<br>Estado (idestado, nome) |

**3 – Identificar relacionamentos**

* Livro tem Categoria
* Livro tem Autor
* Venda possui Livro
* Venda possui Cliente
* Cliente possui Endereço
* Endereço está Cidade
* Cidade está Estado