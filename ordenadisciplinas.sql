SELECT 
    alunos.nome AS aluno,
    GROUP_CONCAT(disciplinas.nome, ', ') AS disciplinas
FROM alunos
JOIN aluno_disciplina
    ON alunos.id = aluno_disciplina.aluno_id
JOIN disciplinas
    ON disciplinas.id = aluno_disciplina.disciplina_id
GROUP BY alunos.id, alunos.nome;