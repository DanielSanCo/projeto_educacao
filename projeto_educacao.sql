/*create table tb_tema (
	id bigint(5) not null auto_increment,
    tema varchar(20) not null,
    conteudo varchar(30) not null,
    
    primary key (id)
);*/

/*create table tb_usuario (
	id bigint(5) not null auto_increment,
    nome varchar(100) not null,
    usuario varchar(100) not null,
    email varchar(50) not null,
    senha varchar(100) not null,
    foto varchar(5000) not null,
    
    primary key (id)
);*/

/*create table tb_post (
	id bigint(20) not null auto_increment,
    titulo varchar(125) not null,
    conteudo varchar(2000) not null,
    data_hota datetime,
    comentario varchar(255),
    id_tema bigint,
    id_usuario bigint,
    
    primary key(id),
    
    foreign key(id_tema) references tb_tema(id),
    foreign key(id_usuario) references tb_usuario(id)
);*/

select * from tb_post;