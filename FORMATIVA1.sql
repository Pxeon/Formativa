create database for1;
use for1;

create table usuario(
id_usuario: BIGINT AUTO_INCREMENT,
nome: VARCHAR(50) NOT NULL,
e-mail: VARCHAR(50) NOT NULL,
data de nascimento: DATA NOT NULL,
senha: VARCHAR(50) NOT NULL,
data_de_cadastro: DATE);

create table ocupacoes(
id_ocupacoes: BIGINT AUTO_INCREMENT,
coordenador: VARCHAR(50) NOT NULL,
orientador: VARCHAR(50) NOT NULL,
assistente social: VARCHAR(50) NOT NULL,
secretaria: VARCHAR(50) NOT NULL,
id_ocupacoesfk: BIGINT AUTO_INCREMENT,
);

create table regras_acesso(
idregras_acesso: BIGINT AUTO_INCREMENT,
admin: VARCHAR(50) NOT NULL,
gestor: VARCHAR(50) NOT NULL,
usuario: VARCHAR(50) NOT NULL,
visitante: VARCHAR(50) NOT NULL,
idreagras_acessofk: BIGINT AUTO_INCREMENT,
);

create table local(
id_local: BIGINT AUTO_INCREMENT,
nome_local: VARCHAR(50) NOT NULL,
bloco_universidade: VARCHAR(50) NOT NULL,
quant_de_pessoas: INT NOT NULL,
id_localfk: BIGINT AUTO_INCREMENT,
);

create table itens(
id_itens BIGINT AUTO_INCREMENT,
projetor: VARCHAR(50) NOT NULL,
tv_samart: VARCHAR(50) NOT NULL,
ar_condicionado: VARCHAR(50) NOT NULL,
workstation: VARCHAR(50) NOT NULL,
id_itensfk: BIGINT AUTO_INCREMENT,
itens_adic: VARCHAR(50),
);







