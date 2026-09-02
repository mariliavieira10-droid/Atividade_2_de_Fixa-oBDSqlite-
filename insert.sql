INSERT INTO turmas (nome)
VALUES ('Informática 1');
INSERT INTO turmas (nome)
VALUES ('Informática 2'); 
 
 INSERT INTO alunos (nome, turma_id)
VALUES ('Ana', 1);
INSERT INTO alunos (nome, turma_id)
VALUES ('Bruno', 1);
INSERT INTO alunos (nome, turma_id)
VALUES ('Carlos', 2);
INSERT INTO alunos (nome, turma_id)
VALUES ('Daniela', 2);

INSERT INTO carteirinhas (numero, aluno_id)
VALUES ('CT001', 1);
INSERT INTO carteirinhas (numero, aluno_id)
VALUES ('CT002', 2);
INSERT INTO carteirinhas (numero, aluno_id)
VALUES ('CT003', 3);

INSERT INTO disciplinas (nome)
VALUES ('Banco de Dados');
INSERT INTO disciplinas (nome)
VALUES ('Programação Web');
INSERT INTO disciplinas (nome)
VALUES ('Redes');

INSERT INTO aluno_disciplina (aluno_id, disciplina_id)
VALUES (1, 1);
INSERT INTO aluno_disciplina (aluno_id, disciplina_id)
VALUES (1, 2);
INSERT INTO aluno_disciplina (aluno_id, disciplina_id)
VALUES (2, 1);
INSERT INTO aluno_disciplina (aluno_id, disciplina_id)
VALUES (2, 3);
INSERT INTO aluno_disciplina (aluno_id, disciplina_id)
VALUES (3, 1);
INSERT INTO aluno_disciplina (aluno_id, disciplina_id)
VALUES (4, 2);

