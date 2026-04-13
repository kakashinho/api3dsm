USE gsw_api;

INSERT INTO item (
id, data_atribuicao, descricao, nivel_atividade, previsao_horas, titulo, id_projeto, id_usuario
) VALUES
(1, '2026-04-16', 'Levantamento de requisitos do sistema', 'ANALISE', 4, 'MSF-001', 1, UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-',''))),
(2, '2026-04-17', 'Implementação da API de autenticação', 'DESENVOLVIMENTO', 8, 'MSF-002', 1, UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-',''))),
(3, '2026-04-18', 'Criação de testes unitários', 'TESTE', 5, 'MSF-003', 1, UNHEX(REPLACE('e16a87b5-0eeb-450b-8c60-f6c42e6d973c','-',''))),
(4, '2026-04-19', 'Modelagem do banco de dados', 'ANALISE', 6, 'MSF-004', 1, UNHEX(REPLACE('e16a87b5-0eeb-450b-8c60-f6c42e6d973c','-',''))),
(6, '2026-04-20', 'Deploy inicial da aplicação', 'DESENVOLVIMENTO', 3, 'MSF-005', 1, UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-',''))),

(8, '2026-05-10', 'Configuração do cluster Kubernetes', 'DESENVOLVIMENTO', 10, 'GGL-001', 2, UNHEX(REPLACE('69de3109-a992-473f-b28f-b7abd0badd8d','-',''))),
(9, '2026-05-11', 'Integração de microserviços', 'DESENVOLVIMENTO', 7, 'GGL-002', 2, UNHEX(REPLACE('69de3109-a992-473f-b28f-b7abd0badd8d','-',''))),
(10, '2026-05-12', 'Testes de integração', 'TESTE', 6, 'GGL-003', 2, UNHEX(REPLACE('99fa93e2-3382-40b1-b6e2-e6d7bd089d6b','-',''))),
(11, '2026-05-13', 'Modelagem de dados', 'ANALISE', 5, 'GGL-004', 2, UNHEX(REPLACE('99fa93e2-3382-40b1-b6e2-e6d7bd089d6b','-',''))),
(12, '2026-05-14', 'Deploy em produção', 'DESENVOLVIMENTO', 4, 'GGL-005', 2, UNHEX(REPLACE('69de3109-a992-473f-b28f-b7abd0badd8d','-',''))),

(13, '2026-06-02', 'Treinamento do modelo IA', 'ANALISE', 12, 'OAI-001', 3, UNHEX(REPLACE('529242f4-933b-4b1d-b3d5-59fe97a6baa1','-',''))),
(14, '2026-06-03', 'Integração com API GPT', 'DESENVOLVIMENTO', 10, 'OAI-002', 3, UNHEX(REPLACE('529242f4-933b-4b1d-b3d5-59fe97a6baa1','-',''))),
(15, '2026-06-04', 'Testes do modelo', 'TESTE', 6, 'OAI-003', 3, UNHEX(REPLACE('b08080e8-3b92-4ca7-9871-4f8ba071aeb1','-',''))),
(16, '2026-06-05', 'Estruturação de dados', 'ANALISE', 5, 'OAI-004', 3, UNHEX(REPLACE('b08080e8-3b92-4ca7-9871-4f8ba071aeb1','-',''))),
(17, '2026-06-06', 'Deploy do modelo em produção', 'DESENVOLVIMENTO', 8, 'OAI-005', 3, UNHEX(REPLACE('529242f4-933b-4b1d-b3d5-59fe97a6baa1','-','')));