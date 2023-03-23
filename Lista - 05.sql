-- criar bd escola
CREATE DATABASE escola;

-- abrir bd escola
use escola;

-- criação tabela alunos
CREATE TABLE Alunos
(
	Cod_Aluno int,
	Nome_Aluno varchar (40) NOT NULL,
	Endereco varchar(40) NOT NULL,
	Telefone varchar(15) NOT NULL,
	Nascimento varchar(10) NOT NULL,
	Pai varchar(40) NOT NULL,
	Mae varchar(40) NOT NULL,
	Responsavel varchar(15) NOT NULL,
	PRIMARY KEY (Cod_Aluno)
 );

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10001, 'Ana Caroline', 'Rua A', 11912745678, '01/01/2005', 'Samuel', 'Regina', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10002, 'Daniel Cruz', 'Rua B', 11912349678, '20/02/2005', 'Julio', 'Cleusa', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10003, 'Fernando Cardim', 'Rua C', 1191395678, '15/11/2005', 'David', 'Bruna', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10004, 'Gabriela Aguiar', 'Rua D', 11912346678, '21/05/2005', 'Leonardo', 'Angélica', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10005, 'Gustavo José', 'Rua E', 11912345278, '04/04/2005', 'João', 'Maria', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10006, 'Higor Mathias', 'Rua F', 11912345679, '21/10/2005', 'Samuel', 'Regina', 'Pai');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10007, 'Isabelly Kauane', 'Rua G', 11912344478, '24/06/2005', 'Heitor', 'Bruna', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10008, 'Julia Aparecida', 'Rua H', 11912554478, '30/01/2005', 'Joaquim', 'Joana', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10009, 'Kezia Dias', 'Rua I', 11914444478, '02/02/2005', 'Franscisco', 'Cléia', 'Pai');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10010, 'Lucas Borges', 'Rua J', 11911144478, '09/09/2005', 'João', 'Angelica', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10011, 'Maria Eduarda', 'Rua K', 11912664478, '19/06/2005', 'Adolfo', 'Maria', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10012, 'Miguel Freitas', 'Rua L', 11922344478, '04/05/2005', 'Ricardo', 'Claudia', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10013, 'Nicolas Lopes', 'Rua N', 11945344478, '06/07/2005', 'Anthony', 'Ana', 'Mae');
	
	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10014, 'Pedro Henrique', 'Rua M', 11945344478, '16/07/2005', 'Caue', 'Juliana', 'Mae');

	INSERT INTO Alunos (Cod_Aluno,Nome_Aluno,Endereco,Telefone,Nascimento,Pai,Mae,Responsavel)
	VALUES (10015, 'Thiago Cruz', 'Rua N', 11942344478, '05/08/2005', 'João Pedro', 'Rose', 'Pai');

   -- selecionar tabela Aluno
 SELECT * FROM Alunos;


 -- criação tabela Notas
CREATE TABLE Notas
(
	Cod_Aluno int,
	Cod_Curso int,
	Nota varchar(10) NOT NULL,
	Ano varchar(15) NOT NULL,
	Bimestre varchar(15) NOT NULL,
	Observação varchar(50) NOT NULL,
 );

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10001, '1', 8, '1°Ano', '1° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10002, '1', 5, '1°Ano', '1° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10003, '2', 9, '2°Ano', '1° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10004, '2', 8, '2°Ano', '1° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10005, '3', 6, '1°Ano', '1° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10006, '3', 2, '1°Ano', '1° Bi', 'Não realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10007, '3', 4, '1°Ano', '1° Bi', 'Não realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10008, '4', 8, '1°Ano', '1° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10009, '4', 7, '1°Ano', '1° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10010, '1', 5, '3°Ano', '3° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10011, '1', 6, '3°Ano', '3° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10012, '1', 8, '1°Ano', '1° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10013, '2', 10, '1°Ano', '2° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10014, '2', 9, '1°Ano', '2° Bi', 'Realizou todas tarefas');

	INSERT INTO Notas (Cod_Aluno,Cod_Curso,Nota,Ano,Bimestre,Observação)
	VALUES (10015, '3', 2, '1°Ano', '1° Bi', 'Não realizou todas tarefas');

  -- selecionar tabela Notas
 SELECT * FROM Notas;


  -- criação tabela Cursos
CREATE TABLE Cursos
(
	Cod_Curso int,
	Nome_Curso varchar(20) NOT NULL,
	Cod_Professor int,
	PRIMARY KEY (Cod_Curso)
 );

 	INSERT INTO Cursos (Cod_Curso,Nome_Curso,Cod_Professor)
	VALUES (1, 'Desenvolvimento de Sistemas', '1');

	INSERT INTO Cursos (Cod_Curso,Nome_Curso,Cod_Professor)
	VALUES (22, 'Programação WEB', '1');

	INSERT INTO Cursos (Cod_Curso,Nome_Curso,Cod_Professor)
	VALUES (33, 'Programação Mobile', '2');

	INSERT INTO Cursos (Cod_Curso,Nome_Curso,Cod_Professor)
	VALUES (44, 'Segurança Cibernética', '3');

  -- selecionar tabela Cursos
 SELECT * FROM Cursos;


   -- criação tabela Professor
CREATE TABLE Professor
(
	Cod_Professor int,
	Nome_Professor varchar(40) NOT NULL,
	Endereco varchar(40) NOT NULL,
	PRIMARY KEY (Cod_Professor)
 );

	INSERT INTO Professor (Cod_Professor,Nome_Professor,Endereco)
	VALUES (100, 'Jefferson', 'Rua AA');

	INSERT INTO Professor (Cod_Professor,Nome_Professor,Endereco)
	VALUES (101, 'Carlos', 'Rua A');

	INSERT INTO Professor (Cod_Professor,Nome_Professor,Endereco)
	VALUES (102, 'Edna', 'Rua C');

	INSERT INTO Professor (Cod_Professor,Nome_Professor,Endereco)
	VALUES (103, 'Wagner', 'Rua D');

  -- selecionar tabela Professor
 SELECT * FROM Professor;