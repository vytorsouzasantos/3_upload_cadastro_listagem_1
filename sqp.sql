CREATE DATABASE formulario_produto;


create table produtos
(
id_produto int AUTO_INCREMENT PRIMARY key,
nome_produto varchar(100),
descricao text

);

create table imagens
(
id_imagem int AUTO_INCREMENT PRIMARY key,
nome_IMAGEM varchar(40),
fk_id_produto int,
FOREIGN KEY(fk_id_produto) REFERENCES produtos (id_produto)
);