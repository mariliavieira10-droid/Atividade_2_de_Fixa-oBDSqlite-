SELECT *
FROM alunos
WHERE turma_id = 1;

SELECT *
FROM alunos
WHERE nome = 'Ana';

SELECT *
FROM alunos
WHERE nome LIKE '%ani%';

SELECT alunos.nome AS aluno,
turmas.nome AS turma
FROM alunos
JOIN turmas
ON alunos.turma_id = turmas.id;

SELECT alunos.nome AS aluno,
carteirinhas.numero AS carteirinha
FROM alunos
JOIN carteirinhas
ON alunos.id = carteirinhas.aluno_id;

SELECT alunos.nome AS aluno,
disciplinas.nome AS disciplina
FROM aluno_disciplina
JOIN alunos
ON aluno_disciplina.aluno_id = alunos.id
JOIN disciplinas
ON aluno_disciplina.disciplina_id = disciplinas.id;

SELECT *
FROM alunos
ORDER BY nome ASC;
SELECT *
FROM alunos
ORDER BY nome DESC;

SELECT COUNT(*) AS total_alunos
FROM alunos;

SELECT COUNT(*) AS total_disciplinas
FROM disciplinas;

SELECT COUNT(*) AS total
FROM aluno_disciplina
WHERE disciplina_id = 1;

SELECT turmas.nome AS turma,
COUNT(alunos.id) AS quantidade_alunos
FROM turmas
JOIN alunos
ON alunos.turma_id = turmas.id
GROUP BY turmas.id, turmas.nome;
