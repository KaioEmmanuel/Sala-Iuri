create database if not exists bd_Inspirern;

use bd_Inspirern;

create table if not exists tb_usuario(
usu_id int not null auto_increment primary key,
usu_nome varchar(50) not null,
usu_telefone varchar(20),
usu_cidade varchar(50),
usu_estado varchar(50),
usu_email varchar(100) not null,
usu_senha varchar(200) not null);