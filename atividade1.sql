/* Criando tabela aluno2 com suas respectivas colunas */ 
CREATE TABLE aluno2(
nome varchar(255),
cpf char(11),
observacao text,
idade integer,
dinheiro float,
altura float, 
ativo boolean,
data_nasc date, 
hora_aula time, 
matriculado_em timestamp	
);

/* Visualizando os dados da coluna aluno2 */
SELECT * FROM aluno2

/* Inserindo dados da tabela aluno2 */
INSERT INTO aluno2(
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nasc,
	hora_aula,
	matriculado_em
) 
VALUES (
	'Silas',
	'70583175422',
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras finibus mollis justo in congue. Curabitur eget malesuada lorem, posuere varius ante. Mauris in est orci. Sed semper pretium velit vitae egestas. Donec finibus semper eleifend. Ut id velit ultricies, pellentesque purus nec, maximus risus. Nulla tristique tellus nec quam condimentum, sit amet convallis erat fermentum. Mauris in dictum dui. In et ante quam. Suspendisse tempor leo nec elementum mattis. Vestibulum rutrum quam risus, eu aliquam sem rhoncus eu.Vestibulum facilisis nunc at viverra luctus. Vestibulum quis tortor lacus. Sed at euismod mauris. Praesent sed neque risus. Donec sed cursus ligula. Nam cursus porttitor purus auctor consequat. In vitae turpis aliquet, euismod quam eu, finibus lacus. Curabitur volutpat tellus et pretium volutpat.',
	24,
	500.00,
	1.87,
	TRUE,
	'1996-08-17',
	'17:30:00',
	'2020-02-08 12:32:45'
);

/* Visualizando apenas a coluna "nome" da tabela aluno2 */ 
SELECT nome 
  FROM aluno2;

/* Visualizando as colunas "nome, idade" da tabela aluno2 */
 SELECT nome,
 		idade
  FROM aluno2;
   
/* Visualizando as colunas "nome, idade, matriculado_em" e alterando o nome da coluna "matriculado_em" da tabela aluno2 */
 SELECT nome,
 		idade,
		matriculado_em as quando_se_matriculou
  FROM aluno2;
  
/* Visualizando as colunas "nome, idade, matriculado_em" e alterando o nome das colunas "nome, matriculado_em" da tabela aluno2 */  
 SELECT nome as "Nome do Aluno",
 		idade,
		matriculado_em as quando_se_matriculou
  FROM aluno2;  
  