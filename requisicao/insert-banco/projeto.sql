USE gsw_api;

INSERT INTO projetos
(id, ativo, criado_em, data_fim, data_inicio, nome_projeto, status, tipo_projeto, valor_orcamento, id_cliente, id_gestor)
VALUES
(1, b'1', '2026-04-12 13:12:37.935000', '2026-07-30', '2026-04-15', 'MSF4321', 'Andamento', 'Alocacao', 80000.00, 1,
UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-',''))),

(2, b'1', '2026-04-12 13:12:43.214000', '2026-10-10', '2026-05-10', 'GGL2468', 'Andamento', 'Alocacao', 95000.00, 2,
UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-',''))),

(3, b'1', '2026-04-12 13:12:44.985000', '2026-12-31', '2026-06-01', 'OAI1357', 'Desenvolvimento', 'Hora_Fechada', 100000.00, 3,
UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-',''))),

(4, b'1', '2026-04-12 13:12:46.325000', '2026-11-20', '2026-04-20', 'AWS8642', 'Andamento', 'Alocacao', 90000.00, 4,
UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-',''))),

(5, b'1', '2026-04-12 13:12:47.909000', '2026-11-15', '2026-05-15', 'MTA7777', 'Andamento', 'Alocacao', 70000.00, 5,
UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-',''))),

(6, b'1', '2026-04-12 13:12:49.358000', '2026-09-10', '2026-06-10', 'GTH1234', 'Desenvolvimento', 'Hora_Fechada', 55000.00, 10,
UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-',''))),

(7, b'1', '2026-04-12 13:12:50.932000', '2026-12-25', '2026-04-25', 'IBM9087', 'Andamento', 'Alocacao', 100000.00, 8,
UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-',''))),

(8, b'1', '2026-04-12 13:12:52.665000', '2026-10-05', '2026-05-05', 'ORC3456', 'Andamento', 'Alocacao', 98000.00, 9,
UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-','')));