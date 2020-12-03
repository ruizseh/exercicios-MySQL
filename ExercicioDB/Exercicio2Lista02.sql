-- create database db_ecommerce2
use db_ecommerce2;
/*create table tb_categoria(
idCategoria bigint auto_increment,
nome varchar (50),
categoria varchar (50),


 

primary key (idCategoria)

)*/

/*use db_ecommerce2;
create table tb_produto(
idProduto bigint auto_increment,
nome varchar (50),
preco float,
disponivel boolean,
idCategoria_id bigint not null,



primary key (idProduto),
foreign key (idCategoria_id) references tb_categoria (idCategoria)


)*/

/*insert into tb_categoria (nome , categoria) value ("televisao", "eletro");
insert into tb_categoria (nome , categoria) value ("geladeira", "eletro");
insert into tb_categoria (nome , categoria) value ("celular", "telefonia");
insert into tb_categoria (nome , categoria) value ("fogao", "eletro");
insert into tb_categoria (nome , categoria) value ("notebook", "informatica");*/



/*insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Lg 4k", 4000, true, 1);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Consul", 1500, true, 2);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Iphone 12", 10500, true, 3);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Cooktop mondial", 1500, true, 4);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Lenovo thinkpad", 8500, true, 5);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Samsung 4k", 5000, true, 1);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Consul Full", 2500, true, 2);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Samsung S10", 3500, true, 3);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Cooktop toshiba", 1000, true, 4);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Lenovo legion", 9500, true, 5);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Toshiba full hd", 2000, true, 1);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Brastemp", 3500, true, 2);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Xiaomi redmi 10", 6700.50, true, 3);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Fogao toshiba", 1500, true, 4);
insert into tb_produto (nome, preco, disponivel, idCategoria_id) value ("Xiaomi redmibook", 8500, true, 5);*/


/* select * from tb_produto
where preco > 2000  */

/* select * from tb_produto
where preco >= 1000 
and preco <= 2000  */

/*select * from tb_produto
where nome like "C%"*/


/* select * from tb_produto
inner join tb_categoria on tb_categoria.idCategoria = tb_produto.idCategoria_id */

/* select * from tb_produto
inner join tb_categoria on tb_categoria.idCategoria = tb_produto.idCategoria_id
where categoria = "telefonia" */



