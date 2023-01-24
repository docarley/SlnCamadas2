create table fornecedores(
ifFornecedor int identity primary key,
nome varchar(50) not null unique,
cidade varchar(50) not null,
cnpj char(14) not null,
)

create procedure pi_fornecedores 
@nome varchar(50),
@cidade varchar(50),
@cnpj char(14)
as
insert into fornecedores 
values (@nome,@cidade,@cnpj)