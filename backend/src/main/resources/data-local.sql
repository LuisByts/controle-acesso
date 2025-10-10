-- ============================================================
-- INSERE VISITANTES
-- ============================================================
INSERT INTO tb_visitante (visitante_id, nome, email, telefone, cpf, acesso) VALUES
(RANDOM_UUID(), 'Ana Silva', 'ana.silva@example.com', '(11) 98888-1111', '123.456.789-00', 'ADMINISTRADOR'),
(RANDOM_UUID(), 'Bruno Costa', 'bruno.costa@example.com', '(21) 97777-2222', '987.654.321-00', 'ORGANIZADOR'),
(RANDOM_UUID(), 'Carla Mendes', 'carla.mendes@example.com', '(31) 96666-3333', '111.222.333-44', 'PARTICIPANTE');

-- ============================================================
-- INSERE ESTUDANTES
-- ============================================================
INSERT INTO tb_estudante (estudante_id, nome, email, telefone, cpf, matricula, curso, acesso)
VALUES
(RANDOM_UUID(), 'Amanda Ribeiro', 'amanda.ribeiro@example.com', '(11) 98888-1111', '123.456.789-00', '20231001', 'Engenharia de Software', 'PARTICIPANTE'),
(RANDOM_UUID(), 'Bruno Fernandes', 'bruno.fernandes@example.com', '(21) 97777-2222', '987.654.321-00', '20231002', 'Ciência da Computação', 'PARTICIPANTE');

-- ============================================================
-- INSERE PALESTRANTES
-- ============================================================
INSERT INTO tb_palestrante (palestrante_id, nome, email, telefone, cpf, area_atuacao, acesso)
VALUES
(RANDOM_UUID(), 'Alice Rodrigues', 'alice.rodrigues@example.com', '(11) 98888-1111', '123.456.789-00', 'Inteligência Artificial', 'ADMINISTRADOR'),
(RANDOM_UUID(), 'Bruno Pereira', 'bruno.pereira@example.com', '(21) 97777-2222', '987.654.321-00', 'Cibersegurança', 'ORGANIZADOR');

-- ============================================================
-- INSERE ORGANIZADORES
-- ============================================================
INSERT INTO tb_organizador (organizador_id, nome, email, telefone, cpf, cargo, departamento, acesso)
VALUES
(RANDOM_UUID(), 'André Almeida', 'andre.almeida@example.com', '(11) 98888-1111', '123.456.789-00', 'Coordenador de Eventos', 'Marketing', 'ADMINISTRADOR'),
(RANDOM_UUID(), 'Beatriz Santos', 'beatriz.santos@example.com', '(21) 97777-2222', '987.654.321-00', 'Gerente de Projetos', 'Planejamento', 'ORGANIZADOR');

-- ============================================================
-- INSERE ATIVIDADES (usando SELECTs aleatórios do H2)
-- ============================================================
INSERT INTO tb_atividade (organizador_id, palestrante_id, nome, descricao, data, local)
SELECT 
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Introdução à Inteligência Artificial',
  'Uma palestra introdutória sobre IA e aplicações práticas.',
  TIMESTAMP '2025-11-10 09:00:00',
  'Auditório Principal'
FROM DUAL;

INSERT INTO tb_atividade (organizador_id, palestrante_id, nome, descricao, data, local)
SELECT 
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Workshop de Cibersegurança',
  'Técnicas de proteção de dados e defesa contra ataques.',
  TIMESTAMP '2025-11-10 11:00:00',
  'Sala 2 - Bloco B'
FROM DUAL;

-- ============================================================
-- INSERE INSCRIÇÕES AUTOMÁTICAS
-- ============================================================
INSERT INTO tb_inscricao (atividade_id, estudante_id, status, data_inscricao)
SELECT 
  (SELECT atividade_id FROM tb_atividade ORDER BY RAND() LIMIT 1),
  (SELECT estudante_id FROM tb_estudante ORDER BY RAND() LIMIT 1),
  'INSCRITO',
  CURRENT_TIMESTAMP()
FROM SYSTEM_RANGE(1, 5);

INSERT INTO tb_inscricao (atividade_id, visitante_id, status, data_inscricao)
SELECT 
  (SELECT atividade_id FROM tb_atividade ORDER BY RAND() LIMIT 1),
  (SELECT visitante_id FROM tb_visitante ORDER BY RAND() LIMIT 1),
  'INSCRITO',
  CURRENT_TIMESTAMP()
FROM SYSTEM_RANGE(1, 5);

-- ============================================================
-- INSERE PRESENÇAS AUTOMÁTICAS
-- ============================================================
INSERT INTO tb_presenca (atividade_id, inscricao_id, hora_entrada, hora_saida)
SELECT 
  i.atividade_id,
  i.inscricao_id,
  DATEADD('HOUR', -ABS(MOD(RAND()*10, 5)), CURRENT_TIMESTAMP()), -- hora_entrada aleatória até 5h atrás
  DATEADD('HOUR', 1 + ABS(MOD(RAND()*3, 3)), CURRENT_TIMESTAMP()) -- hora_saida = +1 a +3h depois
FROM tb_inscricao i
ORDER BY RAND()
LIMIT 10;

