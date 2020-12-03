-- create database db_padoca;
/*use db_padoca;
create table tipo_pao(
	id_pao bigint auto_increment,
    descricao varchar (70),
    disponivel boolean,
    valor decimal (10,2),
    
    primary key (id_pao)
    
    ); 
    
create table tipo_bolo(
id_bolo bigint auto_increment,
    descricao varchar (70),
    disponivel boolean,
    amanhecido boolean,
    valor decimal (10,2),
    
    primary key (id_bolo)
    
    ); 
    
    create table tipo_bebida(
id_bebida bigint auto_increment,
    descricao varchar (50),
    disponivel boolean,
    valor decimal (10,2),
    
    primary key (id_bebida)
    
    );
    
    create table forma_pag(
id_forma_pag bigint auto_increment,
    descricao varchar (50),
       
    primary key (id_forma_pag)
    
    ); 
    
    
    create table cliente(
id_cliente bigint auto_increment,
    nome varchar (255),
    cpf char (11),
    celular char (12),
    endereco varchar (255),
    numero int,
    cep char (8),
   
    
    primary key (id_cliente)
    
    ); 
    
   create table comanda(
id_comanda bigint auto_increment,
    descricao varchar (255),
    id_pao bigint,
    id_bolo bigint,
    id_forma_pag bigint,
    id_bebida bigint,
    id_cliente bigint,
    
   
    primary key (id_comanda),
    
    foreign key (id_pao) references tipo_pao (id_pao),
    foreign key (id_bolo) references tipo_bolo (id_bolo),
    foreign key (id_bebida) references tipo_bebida (id_bebida),
    foreign key (id_forma_pag) references forma_pag (id_forma_pag),
    foreign key (id_cliente) references cliente (id_cliente)
    ); */
    
-- INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão Francês",1,1);
/* INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão de coco",1,1);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão Italiano",1,9);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão sovado",1,12);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão doce",0,12);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Bisnaguinha",0,14);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Baguete",1,6);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Bisnaguinha",1,4);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Bengala",0,9);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Baguete",0,6);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Bengala",0,9);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão de azeite",1,7);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão Francês",1,15);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão Francês",1,6);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão Francês",1,11);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Bisnaguinha",0,3);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão amanhecido",0,11);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Bengala",1,7);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão de Hamburguer",1,12);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão doce",1,4);
INSERT INTO `tipo_pao` (`descricao`,`disponivel`,`valor`) VALUES ("Pão de coco",0,12); */


/* INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de cenoura com chocolate",0,0,33);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de Fubá",0,0,37);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de cenoura com chocolate",0,1,33);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de chocolate",1,1,41);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de Milho",1,0,20);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de Milho",1,0,33);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de batata Doce",0,1,47);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de Milho",0,0,35);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de aniversario",1,0,35);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de abacaxi",1,0,40);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de batata Doce",0,1,43);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de chocolate",1,1,21);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de chocolate",0,0,24);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de batata Doce",1,0,46);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de Fubá",1,1,50);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de Fubá",1,1,47);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de cenoura com chocolate",0,0,49);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de aniversario",1,1,44);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de aniversario",1,1,43);
INSERT INTO `tipo_bolo` (`descricao`,`disponivel`,`amanhecido`,`valor`) VALUES ("Bolo de Fubá",1,1,33); */

    
/* INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Coca cola",0,3);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café Duplo",0,8);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Agua sem gas",0,10);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Agua com gas",1,7);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Fanta uva",0,5);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Capuccino",0,6);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café Duplo",1,10);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café",0,10);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Capuccino",0,10);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café com leite",0,10);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Chá",0,7);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Chocolate Quente",1,8);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Fanta uva",1,10);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Capuccino",0,4);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Agua sem gas",1,2);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café Duplo",0,7);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Guarana",1,9);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Suco de frutas",1,3);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café Duplo",1,3);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Chocolate Quente",0,5); */    
    
    
/*INSERT INTO `forma_pag` (`descricao`) VALUES ("Dinheiro");
INSERT INTO `forma_pag` (`descricao`) VALUES ("Picpay");
INSERT INTO `forma_pag` (`descricao`) VALUES ("Cheque");
INSERT INTO `forma_pag` (`descricao`) VALUES ("Ticket alimentação");
INSERT INTO `forma_pag` (`descricao`) VALUES ("Débito");
INSERT INTO `forma_pag` (`descricao`) VALUES ("Crédito");*/   


/* INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Malachi Hensley","96650884116","922534855174","Ap #729-7491 Faucibus Avenue",581,"44580472");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Edward Sloan","82312862336","997476104710","754-3357 Ante Road",409,"52299460");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Galvin Valencia","31841505343","712704131561","3285 A Avenue",774,"91961298");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Luke Lindsey","73216880929","391270831957","Ap #346-9294 Nibh Rd.",547,"76414588");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Timon Nash","61229575048","465793430824","8355 Arcu. Rd.",62,"33010563");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Roth Tran","04742752861","944965327117","214-788 Blandit Rd.",676,"75675659");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Erich Bush","59568507747","120588623996","872-9641 Per St.",570,"51250694");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Thomas Arnold","21942901536","560716361070","P.O. Box 561, 2981 In, Street",494,"71841160");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Brandon Stout","30859660282","100774227164","990-129 Enim. Road",254,"15103647");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Dennis Goff","72121325218","073844662531","9957 Torquent Av.",678,"05338428");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Kevin Madden","01842269689","438078149978","199-5176 Nec, St.",819,"31517891");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Justin Hood","96551331489","461305934553","531-3090 Vitae Ave",310,"85264941");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Jack Hampton","85840487111","974233203548","Ap #275-2612 Vestibulum Street",628,"43198695");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Kareem Downs","48440377061","992072862394","7355 Donec Rd.",304,"91618339");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Michael Burnett","54381188545","821813099040","987-513 Montes, Rd.",447,"16328459");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Preston Bean","79077208434","879541521229","P.O. Box 884, 2456 Amet Street",441,"60113456");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Mark Velez","24044676668","040863115426","P.O. Box 492, 5539 Aliquam Road",631,"29053867");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Gannon Rodgers","33952328720","986994524396","Ap #519-2348 Vivamus Rd.",849,"37005026");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Martin Stevenson","09504955675","801127926949","P.O. Box 467, 5989 Donec Rd.",570,"94434163");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Victor Potts","97393191461","711896746890","P.O. Box 328, 6758 Nam Road",429,"95963148");
INSERT INTO `cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Vaughan Gutierrez","12249366492","106354169233","P.O. Box 241, 1966 Amet, St.",429,"27059026"); */


    