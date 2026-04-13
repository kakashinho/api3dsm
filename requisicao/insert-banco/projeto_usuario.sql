USE gsw_api;

INSERT INTO projeto_usuario (
    id,
    data_desvinculo,
    data_vinculo,
    id_projeto,
    id_usuario
) VALUES
(1, NULL, '2026-04-12', 1, UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-',''))),
(2, NULL, '2026-04-12', 1, UNHEX(REPLACE('e16a87b5-0eeb-450b-8c60-f6c42e6d973c','-',''))),
(3, NULL, '2026-04-12', 2, UNHEX(REPLACE('69de3109-a992-473f-b28f-b7abd0badd8d','-',''))),
(4, NULL, '2026-04-12', 2, UNHEX(REPLACE('99fa93e2-3382-40b1-b6e2-e6d7bd089d6b','-',''))),
(5, NULL, '2026-04-12', 3, UNHEX(REPLACE('529242f4-933b-4b1d-b3d5-59fe97a6baa1','-',''))),
(6, NULL, '2026-04-12', 3, UNHEX(REPLACE('b08080e8-3b92-4ca7-9871-4f8ba071aeb1','-',''))),
(7, NULL, '2026-04-12', 4, UNHEX(REPLACE('8bcbfe50-524e-4464-aa06-fad512dd9478','-',''))),
(8, NULL, '2026-04-12', 4, UNHEX(REPLACE('1b0066ac-70f0-4adb-95ff-c7861d57e82d','-',''))),
(9, NULL, '2026-04-12', 5, UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-',''))),
(10, NULL, '2026-04-12', 6, UNHEX(REPLACE('69de3109-a992-473f-b28f-b7abd0badd8d','-',''))),
(11, NULL, '2026-04-12', 6, UNHEX(REPLACE('b08080e8-3b92-4ca7-9871-4f8ba071aeb1','-',''))),
(12, NULL, '2026-04-12', 7, UNHEX(REPLACE('8bcbfe50-524e-4464-aa06-fad512dd9478','-',''))),
(13, NULL, '2026-04-12', 8, UNHEX(REPLACE('99fa93e2-3382-40b1-b6e2-e6d7bd089d6b','-','')));

INSERT INTO projeto_usuario (
    data_vinculo,
    data_desvinculo,
    id_projeto,
    id_usuario
) VALUES 
('2026-04-12', NULL, 1, UNHEX(REPLACE('8bcbfe50-524e-4464-aa06-fad512dd9478','-',''))),
('2026-04-12', NULL, 2, UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-',''))),
('2026-04-12', NULL, 3, UNHEX(REPLACE('99fa93e2-3382-40b1-b6e2-e6d7bd089d6b','-','')));