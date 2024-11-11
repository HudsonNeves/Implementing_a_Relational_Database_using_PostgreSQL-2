create table comissoes(
	id 			int not null,
	funcionario_id 		int,
	comissao_valor		real,
	comissao_situacao	varchar(1) default 'A',
	data_criacao		timestamp,
	data_atualizacao	timestamp);
-- alterando a tabela adicionando chave estrangeira
alter table comissoes
add foreign key (funcionario_id) references funcionarios(id);
-- alterando a tabela removendo a chave estrangeira
alter table comissoes
drop constraint comissoes_funcionario_id_fkey;
-- constraints de validação
alter table vendas add check(venda_total>0);
alter table funcionarios
	add check(funcionario_nome <> null);


