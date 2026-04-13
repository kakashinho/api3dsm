USE gsw_api;

INSERT INTO apontamentos_horas
(
    id_item,
    id_usuario,
    data_apontamento,
    hora_inicio,
    hora_fim,
    pausa_inicio,
    pausa_fim,
    observacao,
    horas_liquidas
)
VALUES

-- 1 - MSF (04-06)
(
    1,
    UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-','')),
    '2026-04-06 00:00:00',
    '2026-04-06 08:00:00',
    '2026-04-06 12:00:00',
    '2026-04-06 10:00:00',
    '2026-04-06 10:15:00',
    'Desenvolvimento inicial do sistema',
    3.75
),

-- 2 - MSF (04-07)
(
    2,
    UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-','')),
    '2026-04-07 00:00:00',
    '2026-04-07 09:00:00',
    '2026-04-07 18:00:00',
    '2026-04-07 12:00:00',
    '2026-04-07 13:00:00',
    'Implementação da API de autenticação',
    8.0
),

-- 3 - GGL
(
    8,
    UNHEX(REPLACE('69de3109-a992-473f-b28f-b7abd0badd8d','-','')),
    '2026-04-08 00:00:00',
    '2026-04-08 09:00:00',
    '2026-04-08 18:00:00',
    '2026-04-08 12:00:00',
    '2026-04-08 13:00:00',
    'Configuração de Kubernetes',
    8.0
),

-- 4 - GGL
(
    9,
    UNHEX(REPLACE('69de3109-a992-473f-b28f-b7abd0badd8d','-','')),
    '2026-04-09 00:00:00',
    '2026-04-09 08:30:00',
    '2026-04-09 17:30:00',
    '2026-04-09 12:00:00',
    '2026-04-09 13:00:00',
    'Integração de microserviços',
    8.0
),

-- 5 - OAI
(
    13,
    UNHEX(REPLACE('529242f4-933b-4b1d-b3d5-59fe97a6baa1','-','')),
    '2026-04-10 00:00:00',
    '2026-04-10 08:00:00',
    '2026-04-10 17:00:00',
    '2026-04-10 12:00:00',
    '2026-04-10 13:00:00',
    'Treinamento do modelo IA',
    8.0
),

-- 6 - EXTRA MSF (sem pausa)
(
    4,
    UNHEX(REPLACE('e16a87b5-0eeb-450b-8c60-f6c42e6d973c','-','')),
    '2026-04-10 00:00:00',
    '2026-04-10 19:00:00',
    '2026-04-10 21:00:00',
    NULL,
    NULL,
    'Atividade extra sem conflito',
    2.0
);