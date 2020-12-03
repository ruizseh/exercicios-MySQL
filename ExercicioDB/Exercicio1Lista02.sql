-- create database db_RH2
/*use db_RH2;
create table tb_cargo(
id bigint auto_increment,
cargo varchar(200),
salario float,


primary key (id)

)*/

/*use db_RH2;
create table tb_funcionario(
idFuncionario bigint auto_increment,
matricula bigint,
nome varchar(200),
idade int,
tempodecasa float,
ativo boolean,
cargo_id bigint not null,


primary key (idFuncionario), 
foreign key (cargo_id) references tb_cargo (id)

);*/

/*insert into tb_cargo (cargo, salario) value ("programador junior", 2500);
insert into tb_cargo (cargo, salario) value ("programador pleno", 3500);
insert into tb_cargo (cargo, salario) value ("programador senior", 4500);
insert into tb_cargo (cargo, salario) value ("programador master", 5500);
insert into tb_cargo (cargo, salario) value ("programador especialista", 6500) */

/*insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (1234, "João", 25, 2, true, 1);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (12345, "Maria", 28, 5, true, 2);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (123456, "Ana", 30, 8, true, 3);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (123467, "Joana", 34, 4, true, 4);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (1234678, "josé", 26, 5, true, 5);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (12346789, "Carlos", 40, 10, true, 5);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (12346789, "Carol", 20, 1, true, 1);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (123467890, "Caio", 25, 4, true, 3);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (9876, "Mateus", 27, 3, true, 3);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (98765, "Paulo", 25, 1, true, 5);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (987654, "Cris", 25, 4, true, 4);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (9876543, "Tais", 20, 2, true, 4);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (98765432, "Tadeu", 20, 2, true, 4);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (98765432, "Bianca", 49, 20, true, 2);
insert into tb_funcionario (matricula, nome, idade, tempodecasa, ativo, cargo_id) value (987654321, "Bia", 37, 28, true, 4);*/


/*select tb_funcionario.nome, tb_cargo.salario, tb_funcionario.matricula   
	from tb_funcionario
    inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id
    where tb_cargo.salario  > 2000.00*/ 
    
    /*select tb_funcionario.nome, tb_cargo.salario, tb_funcionario.matricula   
	from tb_funcionario
    inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id
		where tb_cargo.salario  >= 1000.00 & tb_cargo.salario <= 2000.00 */
        
-- select * from tb_funcionario where nome like "C%"

-- select * from tb_funcionario inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id
-- select * from tb_funcionario inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id where cargo = "programador senior"

