INSERT IGNORE INTO tb_visitante (Visitante_id, nome, email, telefone, cpf, acesso) VALUES
(UUID(), 'Ana Silva', 'ana.silva@example.com', '(11) 98888-1111', '123.456.789-00', 'ADMINISTRADOR'),
(UUID(), 'Bruno Costa', 'bruno.costa@example.com', '(21) 97777-2222', '987.654.321-00', 'ORGANIZADOR'),
(UUID(), 'Carla Mendes', 'carla.mendes@example.com', '(31) 96666-3333', '111.222.333-44', 'PARTICIPANTE'),
(UUID(), 'Diego Santos', 'diego.santos@example.com', '(41) 95555-4444', '222.333.444-55', 'PARTICIPANTE'),
(UUID(), 'Eduarda Lima', 'eduarda.lima@example.com', '(51) 94444-5555', '333.444.555-66', 'ORGANIZADOR'),
(UUID(), 'Felipe Almeida', 'felipe.almeida@example.com', '(61) 93333-6666', '444.555.666-77', 'ADMINISTRADOR'),
(UUID(), 'Gabriela Rocha', 'gabriela.rocha@example.com', '(71) 92222-7777', '555.666.777-88', 'PARTICIPANTE'),
(UUID(), 'Henrique Souza', 'henrique.souza@example.com', '(81) 91111-8888', '666.777.888-99', 'ORGANIZADOR'),
(UUID(), 'Isabela Martins', 'isabela.martins@example.com', '(91) 90000-9999', '777.888.999-00', 'PARTICIPANTE'),
(UUID(), 'Jo├úo Oliveira', 'joao.oliveira@example.com', '(85) 98888-0000', '888.999.000-11', 'ADMINISTRADOR'),
(UUID(), 'Karla Teixeira', 'karla.teixeira@example.com', '(82) 97777-1111', '999.000.111-22', 'PARTICIPANTE'),
(UUID(), 'Lucas Fernandes', 'lucas.fernandes@example.com', '(92) 96666-2222', '000.111.222-33', 'PARTICIPANTE'),
(UUID(), 'Mariana Castro', 'mariana.castro@example.com', '(84) 95555-3333', '111.222.333-44', 'ORGANIZADOR'),
(UUID(), 'Nicolas Ribeiro', 'nicolas.ribeiro@example.com', '(83) 94444-4444', '222.333.444-55', 'PARTICIPANTE'),
(UUID(), 'Olivia Nogueira', 'olivia.nogueira@example.com', '(86) 93333-5555', '333.444.555-66', 'ADMINISTRADOR'),
(UUID(), 'Paulo Ara├║jo', 'paulo.araujo@example.com', '(87) 92222-6666', '444.555.666-77', 'PARTICIPANTE'),
(UUID(), 'Queila Barbosa', 'queila.barbosa@example.com', '(88) 91111-7777', '555.666.777-88', 'ORGANIZADOR'),
(UUID(), 'Rafael Duarte', 'rafael.duarte@example.com', '(89) 90000-8888', '666.777.888-99', 'PARTICIPANTE'),
(UUID(), 'Sofia Lima', 'sofia.lima@example.com', '(11) 98888-9999', '777.888.999-00', 'PARTICIPANTE'),
(UUID(), 'Tiago Gomes', 'tiago.gomes@example.com', '(21) 97777-0000', '888.999.000-11', 'ADMINISTRADOR'),
(UUID(), 'Ursula Faria', 'ursula.faria@example.com', '(31) 96666-1111', '999.000.111-22', 'PARTICIPANTE'),
(UUID(), 'Vitor Monteiro', 'vitor.monteiro@example.com', '(41) 95555-2222', '000.111.222-33', 'ORGANIZADOR'),
(UUID(), 'Willian Souza', 'willian.souza@example.com', '(51) 94444-3333', '111.222.333-44', 'PARTICIPANTE'),
(UUID(), 'Xavier Andrade', 'xavier.andrade@example.com', '(61) 93333-4444', '222.333.444-55', 'PARTICIPANTE'),
(UUID(), 'Yasmin Torres', 'yasmin.torres@example.com', '(71) 92222-5555', '333.444.555-66', 'ADMINISTRADOR');

INSERT IGNORE INTO tb_estudante
(estudante_id, nome, email, telefone, cpf, matricula, curso, acesso)
VALUES
(UUID(), 'Amanda Ribeiro', 'amanda.ribeiro@example.com', '(11) 98888-1111', '123.456.789-00', '20231001', 'Engenharia de Software', 'PARTICIPANTE'),
(UUID(), 'Bruno Fernandes', 'bruno.fernandes@example.com', '(21) 97777-2222', '987.654.321-00', '20231002', 'Ciência da Computação', 'PARTICIPANTE'),
(UUID(), 'Carla Souza', 'carla.souza@example.com', '(31) 96666-3333', '111.222.333-44', '20231003', 'Sistemas de Informação', 'PARTICIPANTE'),
(UUID(), 'Diego Rocha', 'diego.rocha@example.com', '(41) 95555-4444', '222.333.444-55', '20231004', 'Engenharia de Computação', 'PARTICIPANTE'),
(UUID(), 'Eduarda Martins', 'eduarda.martins@example.com', '(51) 94444-5555', '333.444.555-66', '20231005', 'Gestão da Tecnologia da Informação', 'ORGANIZADOR'),
(UUID(), 'Felipe Lima', 'felipe.lima@example.com', '(61) 93333-6666', '444.555.666-77', '20231006', 'Análise e Desenvolvimento de Sistemas', 'PARTICIPANTE'),
(UUID(), 'Gabriela Nunes', 'gabriela.nunes@example.com', '(71) 92222-7777', '555.666.777-88', '20231007', 'Redes de Computadores', 'ADMINISTRADOR'),
(UUID(), 'Henrique Santos', 'henrique.santos@example.com', '(81) 91111-8888', '666.777.888-99', '20231008', 'Ciência de Dados', 'PARTICIPANTE'),
(UUID(), 'Isabela Costa', 'isabela.costa@example.com', '(91) 90000-9999', '777.888.999-00', '20231009', 'Segurança da Informação', 'ORGANIZADOR'),
(UUID(), 'João Oliveira', 'joao.oliveira@example.com', '(85) 98888-0000', '888.999.000-11', '20231010', 'Computação em Nuvem', 'PARTICIPANTE');



INSERT IGNORE INTO tb_palestrante 
(palestrante_id, nome, email, telefone, cpf, area_atuacao, acesso)
VALUES
(UUID(), 'Alice Rodrigues', 'alice.rodrigues@example.com', '(11) 98888-1111', '123.456.789-00', 'Intelig�ncia Artificial', 'ADMINISTRADOR'),
(UUID(), 'Bruno Pereira', 'bruno.pereira@example.com', '(21) 97777-2222', '987.654.321-00', 'Ciberseguran�a', 'ORGANIZADOR'),
(UUID(), 'Camila Oliveira', 'camila.oliveira@example.com', '(31) 96666-3333', '111.222.333-44', 'Engenharia de Software', 'PARTICIPANTE'),
(UUID(), 'Diego Silva', 'diego.silva@example.com', '(41) 95555-4444', '222.333.444-55', 'Blockchain', 'ORGANIZADOR'),
(UUID(), 'Eduarda Lima', 'eduarda.lima@example.com', '(51) 94444-5555', '333.444.555-66', 'Computa��o em Nuvem', 'ADMINISTRADOR'),
(UUID(), 'Felipe Souza', 'felipe.souza@example.com', '(61) 93333-6666', '444.555.666-77', 'DevOps', 'PARTICIPANTE'),
(UUID(), 'Gabriela Nunes', 'gabriela.nunes@example.com', '(71) 92222-7777', '555.666.777-88', 'Gest�o de Projetos �geis', 'ORGANIZADOR'),
(UUID(), 'Henrique Rocha', 'henrique.rocha@example.com', '(81) 91111-8888', '666.777.888-99', 'Internet das Coisas (IoT)', 'PARTICIPANTE'),
(UUID(), 'Isabela Santos', 'isabela.santos@example.com', '(91) 90000-9999', '777.888.999-00', 'Data Science', 'ORGANIZADOR'),
(UUID(), 'Jo�o Carvalho', 'joao.carvalho@example.com', '(85) 98888-0000', '888.999.000-11', 'Redes e Infraestrutura', 'ADMINISTRADOR'),
(UUID(), 'Karen Almeida', 'karen.almeida@example.com', '(82) 97777-1111', '999.000.111-22', 'Educa��o Digital', 'PARTICIPANTE'),
(UUID(), 'Leonardo Torres', 'leonardo.torres@example.com', '(92) 96666-2222', '000.111.222-33', 'Computa��o Qu�ntica', 'ADMINISTRADOR'),
(UUID(), 'Mariana Teixeira', 'mariana.teixeira@example.com', '(84) 95555-3333', '111.222.333-44', 'Gest�o de TI', 'PARTICIPANTE'),
(UUID(), 'Nicolas Castro', 'nicolas.castro@example.com', '(83) 94444-4444', '222.333.444-55', 'Machine Learning', 'ORGANIZADOR'),
(UUID(), 'Ol�via Mendes', 'olivia.mendes@example.com', '(86) 93333-5555', '333.444.555-66', 'UX/UI Design', 'PARTICIPANTE'),
(UUID(), 'Paulo Silva', 'paulo.silva@example.com', '(87) 92222-6666', '444.555.666-77', 'Big Data', 'ADMINISTRADOR'),
(UUID(), 'Queila Ara�jo', 'queila.araujo@example.com', '(88) 91111-7777', '555.666.777-88', 'Realidade Aumentada', 'PARTICIPANTE'),
(UUID(), 'Rafael Duarte', 'rafael.duarte@example.com', '(89) 90000-8888', '666.777.888-99', 'Game Design', 'ORGANIZADOR'),
(UUID(), 'Sofia Lima', 'sofia.lima@example.com', '(11) 98888-9999', '777.888.999-00', 'An�lise de Sistemas', 'PARTICIPANTE'),
(UUID(), 'Thiago Gomes', 'thiago.gomes@example.com', '(21) 97777-0000', '888.999.000-11', 'Automa��o Industrial', 'ADMINISTRADOR'),
(UUID(), 'Ursula Faria', 'ursula.faria@example.com', '(31) 96666-1111', '999.000.111-22', 'Rob�tica', 'PARTICIPANTE'),
(UUID(), 'Vitor Monteiro', 'vitor.monteiro@example.com', '(41) 95555-2222', '000.111.222-33', 'Engenharia de Dados', 'ORGANIZADOR'),
(UUID(), 'William Souza', 'william.souza@example.com', '(51) 94444-3333', '111.222.333-44', 'Cultura DevSecOps', 'PARTICIPANTE'),
(UUID(), 'Xavier Andrade', 'xavier.andrade@example.com', '(61) 93333-4444', '222.333.444-55', 'Arquitetura de Software', 'ADMINISTRADOR'),
(UUID(), 'Yasmin Torres', 'yasmin.torres@example.com', '(71) 92222-5555', '333.444.555-66', 'Empreendedorismo em TI', 'PARTICIPANTE');

INSERT IGNORE INTO tb_organizador 
(organizador_id, nome, email, telefone, cpf, cargo, departamento, acesso) 
VALUES
(UUID(), 'Andr├® Almeida', 'andre.almeida@example.com', '(11) 98888-1111', '123.456.789-00', 'Coordenador de Eventos', 'Marketing', 'ADMINISTRADOR'),
(UUID(), 'Beatriz Santos', 'beatriz.santos@example.com', '(21) 97777-2222', '987.654.321-00', 'Gerente de Projetos', 'Planejamento', 'ORGANIZADOR'),
(UUID(), 'Carlos Henrique', 'carlos.henrique@example.com', '(31) 96666-3333', '111.222.333-44', 'Assistente de Produ├º├úo', 'Opera├º├Áes', 'PARTICIPANTE'),
(UUID(), 'Daniela Rocha', 'daniela.rocha@example.com', '(41) 95555-4444', '222.333.444-55', 'Analista de Comunica├º├úo', 'Comunica├º├úo', 'ORGANIZADOR'),
(UUID(), 'Eduardo Castro', 'eduardo.castro@example.com', '(51) 94444-5555', '333.444.555-66', 'Supervisor de Log├¡stica', 'Log├¡stica', 'ADMINISTRADOR'),
(UUID(), 'Fernanda Oliveira', 'fernanda.oliveira@example.com', '(61) 93333-6666', '444.555.666-77', 'Produtora Executiva', 'Produ├º├úo', 'ORGANIZADOR'),
(UUID(), 'Gustavo Pereira', 'gustavo.pereira@example.com', '(71) 92222-7777', '555.666.777-88', 'Designer Gr├ífico', 'Cria├º├úo', 'PARTICIPANTE'),
(UUID(), 'Helena Souza', 'helena.souza@example.com', '(81) 91111-8888', '666.777.888-99', 'Coordenadora de Conte├║do', 'Comunica├º├úo', 'ORGANIZADOR'),
(UUID(), 'Igor Nascimento', 'igor.nascimento@example.com', '(91) 90000-9999', '777.888.999-00', 'Gestor de Marketing', 'Marketing', 'ADMINISTRADOR'),
(UUID(), 'Juliana Lima', 'juliana.lima@example.com', '(85) 98888-0000', '888.999.000-11', 'Assessora de Imprensa', 'Comunica├º├úo', 'PARTICIPANTE'),
(UUID(), 'Kleber Silva', 'kleber.silva@example.com', '(82) 97777-1111', '999.000.111-22', 'T├®cnico de Som', 'Opera├º├Áes', 'PARTICIPANTE'),
(UUID(), 'Larissa Martins', 'larissa.martins@example.com', '(92) 96666-2222', '000.111.222-33', 'Assistente de Marketing', 'Marketing', 'ORGANIZADOR'),
(UUID(), 'Matheus Ramos', 'matheus.ramos@example.com', '(84) 95555-3333', '111.222.333-44', 'Produtor T├®cnico', 'Produ├º├úo', 'PARTICIPANTE'),
(UUID(), 'Nat├ília Fernandes', 'natalia.fernandes@example.com', '(83) 94444-4444', '222.333.444-55', 'Gerente de Eventos', 'Planejamento', 'ADMINISTRADOR'),
(UUID(), 'Ot├ívio Costa', 'otavio.costa@example.com', '(86) 93333-5555', '333.444.555-66', 'Consultor de Parcerias', 'Comercial', 'ORGANIZADOR'),
(UUID(), 'Patr├¡cia Nogueira', 'patricia.nogueira@example.com', '(87) 92222-6666', '444.555.666-77', 'Assistente Administrativo', 'Financeiro', 'PARTICIPANTE'),
(UUID(), 'Rafael Azevedo', 'rafael.azevedo@example.com', '(88) 91111-7777', '555.666.777-88', 'Supervisor T├®cnico', 'Opera├º├Áes', 'ORGANIZADOR'),
(UUID(), 'Sabrina Duarte', 'sabrina.duarte@example.com', '(89) 90000-8888', '666.777.888-99', 'Coordenadora de Patroc├¡nio', 'Comercial', 'ADMINISTRADOR'),
(UUID(), 'Thiago Gomes', 'thiago.gomes@example.com', '(11) 98888-9999', '777.888.999-00', 'Analista Financeiro', 'Financeiro', 'PARTICIPANTE'),
(UUID(), 'Ursula Teixeira', 'ursula.teixeira@example.com', '(21) 97777-0000', '888.999.000-11', 'Gerente de Opera├º├Áes', 'Opera├º├Áes', 'ORGANIZADOR'),
(UUID(), 'Vin├¡cius Monteiro', 'vinicius.monteiro@example.com', '(31) 96666-1111', '999.000.111-22', 'Coordenador de Produ├º├úo', 'Produ├º├úo', 'ADMINISTRADOR'),
(UUID(), 'Wellington Farias', 'wellington.farias@example.com', '(41) 95555-2222', '000.111.222-33', 'Analista de M├¡dias', 'Comunica├º├úo', 'PARTICIPANTE'),
(UUID(), 'Ximena Prado', 'ximena.prado@example.com', '(51) 94444-3333', '111.222.333-44', 'Supervisora de Vendas', 'Comercial', 'ORGANIZADOR'),
(UUID(), 'Yago Torres', 'yago.torres@example.com', '(61) 93333-4444', '222.333.444-55', 'Coordenador Financeiro', 'Financeiro', 'ADMINISTRADOR'),
(UUID(), 'Z├®lia Barbosa', 'zelia.barbosa@example.com', '(71) 92222-5555', '333.444.555-66', 'Assistente de Produ├º├úo', 'Produ├º├úo', 'PARTICIPANTE');

INSERT IGNORE INTO tb_atividade (organizador_id, palestrante_id, nome, descricao, data, local)
VALUES
(UUID(), UUID(), 'Introdução à Inteligência Artificial', 'Palestra sobre os fundamentos da IA e aplicações modernas.', '2025-11-10 09:00:00', 'Auditório Principal'),
(UUID(), UUID(), 'Workshop de Cibersegurança', 'Técnicas de proteção de dados e defesa contra ataques digitais.', '2025-11-10 11:00:00', 'Sala 2 - Bloco B'),
(UUID(), UUID(), 'Painel: O Futuro da Computação em Nuvem', 'Discussão sobre tendências e inovações no uso da nuvem.', '2025-11-10 14:00:00', 'Auditório 2'),
(UUID(), UUID(), 'Oficina de UX Design', 'Atividade prática sobre design centrado no usuário.', '2025-11-10 16:00:00', 'Laboratório de Design'),
(UUID(), UUID(), 'Mesa Redonda: Ética em IA', 'Debate com especialistas sobre dilemas éticos em Inteligência Artificial.', '2025-11-11 09:00:00', 'Auditório Principal'),
(UUID(), UUID(), 'Palestra: Computação Quântica', 'Introdução aos princípios e desafios da computação quântica.', '2025-11-11 11:00:00', 'Sala 3 - Bloco A'),
(UUID(), UUID(), 'Workshop de DevOps', 'Integração contínua, entrega automatizada e práticas ágeis.', '2025-11-11 14:00:00', 'Laboratório 1'),
(UUID(), UUID(), 'Oficina: Análise de Dados com Python', 'Uso de Python e bibliotecas como Pandas e NumPy para análise de dados.', '2025-11-11 16:00:00', 'Sala de Informática'),
(UUID(), UUID(), 'Seminário: Tendências em Cloud Computing', 'Novas tecnologias e estratégias em serviços em nuvem.', '2025-11-12 09:00:00', 'Auditório 3'),
(UUID(), UUID(), 'Workshop: Segurança em Redes', 'Boas práticas e simulações de ataques cibernéticos.', '2025-11-12 11:00:00', 'Laboratório de Redes'),
(UUID(), UUID(), 'Palestra: Machine Learning para Negócios', 'Como aplicar aprendizado de máquina em soluções corporativas.', '2025-11-12 14:00:00', 'Sala 1 - Bloco C'),
(UUID(), UUID(), 'Mesa Redonda: Mulheres na Tecnologia', 'Histórias inspiradoras e desafios de profissionais da área.', '2025-11-12 16:00:00', 'Auditório Principal'),
(UUID(), UUID(), 'Workshop: Engenharia de Dados', 'Introdução ao design e manutenção de pipelines de dados.', '2025-11-13 09:00:00', 'Laboratório de Dados'),
(UUID(), UUID(), 'Palestra: IoT e Cidades Inteligentes', 'Como a Internet das Coisas está transformando o espaço urbano.', '2025-11-13 11:00:00', 'Auditório 2'),
(UUID(), UUID(), 'Painel: Carreiras em TI', 'Especialistas discutem trajetórias e habilidades em alta.', '2025-11-13 14:00:00', 'Sala 4 - Bloco D'),
(UUID(), UUID(), 'Workshop: Kubernetes para Iniciantes', 'Configuração e orquestração de containers com Kubernetes.', '2025-11-13 16:00:00', 'Laboratório Cloud'),
(UUID(), UUID(), 'Oficina de Game Design', 'Criação e prototipagem de jogos digitais.', '2025-11-14 09:00:00', 'Laboratório de Jogos'),
(UUID(), UUID(), 'Palestra: Ética e Privacidade Digital', 'Discussão sobre privacidade de dados e regulamentações.', '2025-11-14 11:00:00', 'Auditório Principal'),
(UUID(), UUID(), 'Workshop: Engenharia de Software Moderna', 'Arquiteturas baseadas em microsserviços e práticas ágeis.', '2025-11-14 14:00:00', 'Sala Tech'),
(UUID(), UUID(), 'Painel: Educação e Tecnologia', 'O impacto das novas tecnologias no ensino e aprendizado.', '2025-11-14 16:00:00', 'Auditório 1'),
(UUID(), UUID(), 'Seminário: Robótica Avançada', 'Aplicações industriais e educacionais da robótica moderna.', '2025-11-15 09:00:00', 'Laboratório de Robótica'),
(UUID(), UUID(), 'Workshop: Automação com Python', 'Automatização de tarefas e processos usando scripts em Python.', '2025-11-15 11:00:00', 'Sala 2 - Bloco A'),
(UUID(), UUID(), 'Oficina: Realidade Aumentada e Virtual', 'Introdução prática à criação de experiências imersivas.', '2025-11-15 14:00:00', 'Laboratório XR'),
(UUID(), UUID(), 'Palestra: Empreendedorismo Digital', 'Estratégias para startups e inovação tecnológica.', '2025-11-15 16:00:00', 'Auditório Central'),
(UUID(), UUID(), 'Encerramento: Futuro da Tecnologia', 'Painel final com todos os palestrantes e organizadores.', '2025-11-15 18:00:00', 'Auditório Principal');

INSERT INTO tb_atividade 
(organizador_id, palestrante_id, nome, descricao, data, local)
VALUES
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Introdu��o � Intelig�ncia Artificial',
  'Uma palestra introdut�ria sobre conceitos fundamentais e aplica��es pr�ticas da Intelig�ncia Artificial.',
  '2025-11-10 09:00:00',
  'Audit�rio Principal'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Workshop de Ciberseguran�a',
  'T�cnicas de prote��o de dados e preven��o contra ataques cibern�ticos.',
  '2025-11-10 11:00:00',
  'Sala 2 - Bloco B'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Oficina de UX Design',
  'Atividade prtica sobre design centrado no usurio e experincia digital.',
  '2025-11-10 16:00:00',
  'Laboratrio de Design'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Mesa Redonda: tica em IA',
  'Debate sobre dilemas ticos e responsabilidade social na aplicao da Inteligncia Artificial.',
  '2025-11-11 09:00:00',
  'Audit�rio Central'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Palestra: Computado Quantica',
  'Introdução aos principios e desafios da computao quntica moderna.',
  '2025-11-11 11:00:00',
  'Sala 3 - Bloco A'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Workshop de DevOps',
  'Integrao contnua, entrega automatizada e prticas geis para equipes de TI.',
  '2025-11-11 14:00:00',
  'Laborat�rio 1'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Painel: Carreiras em Tecnologia',
  'Especialistas compartilham experincias e discutem tendncias do mercado de TI.',
  '2025-11-12 10:00:00',
  'Auditrio 2'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Workshop: Engenharia de Dados',
  'Boas prticas no design e manuteno de pipelines de dados modernos.',
  '2025-11-13 09:00:00',
  'Laboratrio de Dados'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Oficina de Robtica',
  'Construo e programao de robs aplicados  automao e educao.',
  '2025-11-14 15:00:00',
  'Laboratrio de Robtica'
),
(
  (SELECT organizador_id FROM tb_organizador ORDER BY RAND() LIMIT 1),
  (SELECT palestrante_id FROM tb_palestrante ORDER BY RAND() LIMIT 1),
  'Encerramento: O Futuro da Tecnologia',
  'Painel final com convidados especiais discutindo as prximas dcadas da inovao tecnolgica.',
  '2025-11-15 18:00:00',
  'Auditrio Principal'
);

INSERT INTO tb_inscricao (atividade_id, estudante_id, status, data_inscricao)
SELECT
    (SELECT atividade_id FROM tb_atividade ORDER BY RAND() LIMIT 1),
    (SELECT estudante_id FROM tb_estudante ORDER BY RAND() LIMIT 1),
    'INSCRITO',
    NOW()
FROM tb_atividade
LIMIT 10;

INSERT INTO tb_inscricao (atividade_id, visitante_id, status, data_inscricao)
SELECT
    (SELECT atividade_id FROM tb_atividade ORDER BY RAND() LIMIT 1),
    (SELECT visitante_id FROM tb_visitante ORDER BY RAND() LIMIT 1),
    'INSCRITO',
    NOW()
FROM tb_atividade
LIMIT 10;

INSERT INTO tb_presenca (atividade_id, inscricao_id, hora_entrada, hora_saida)
SELECT 
    i.atividade_id,
    i.inscricao_id,
    -- Gera hora de entrada aleat�ria dentro dos �ltimos 3 dias
    TIMESTAMP(DATE_SUB(NOW(), INTERVAL FLOOR(RAND() * 3) DAY), 
              SEC_TO_TIME(FLOOR(RAND() * 36000))) AS hora_entrada,
    -- Hora de sa�da = hora de entrada + entre 1 e 3 horas
    TIMESTAMPADD(HOUR, FLOOR(1 + RAND() * 3),
                 TIMESTAMP(DATE_SUB(NOW(), INTERVAL FLOOR(RAND() * 3) DAY), 
                           SEC_TO_TIME(FLOOR(RAND() * 36000)))) AS hora_saida
FROM tb_inscricao i
ORDER BY RAND()
LIMIT 20;
