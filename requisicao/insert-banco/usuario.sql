USE gsw_api;

INSERT INTO usuarios (id, ativo, cargo, criado_em, email, nivel_experiencia, nome_usuario, senha, valor_hora)
VALUES
(UNHEX(REPLACE('9428b54f-709f-4e7f-82af-810d1b426f6e','-','')), TRUE, 'Profissional', CURRENT_TIMESTAMP, 'linus.t@gmail.com', 'Sênior', 'linus', '$2a$10$8Npwk1rMRDxdI/vabXF7R.s9n7InbR1wpXKmi.UA0NGu1/SaTpjoS', 50.00),
(UNHEX(REPLACE('529242f4-933b-4b1d-b3d5-59fe97a6baa1','-','')), TRUE, 'Profissional', CURRENT_TIMESTAMP, 'grace.h@gmail.com', 'Sênior', 'gracehopper', '$2a$10$d3UAP7UWijB59C5UgO6VGu9gCEjpm5IMY5KsFbYBzyJwZacXrci9i', 45.00),
(UNHEX(REPLACE('e16a87b5-0eeb-450b-8c60-f6c42e6d973c','-','')), TRUE, 'Profissional', CURRENT_TIMESTAMP, 'ada.l@gmail.com', 'Pleno', 'adalovelace', '$2a$10$Ab0P3STiuisYSxJaoNSKmuBz8LXr2QIKxS3i.0mon/aING5.NsMqm', 40.00),
(UNHEX(REPLACE('c39a2180-dd47-42a5-9ad0-f83254d6cc7e','-','')), TRUE, 'Gestor', CURRENT_TIMESTAMP, 'alan.t@gmail.com', 'Sênior', 'aturing', '$2a$10$U/rakih6XsQaFuR6KfKCG.2wFefAnlRPfPrbu8vhQh6U29nNVXFdS', 60.00),
(UNHEX(REPLACE('8bcbfe50-524e-4464-aa06-fad512dd9478','-','')), TRUE, 'Profissional', CURRENT_TIMESTAMP, 'ken.t@gmail.com', 'Júnior', 'kent', '$2a$10$x8Q2syXDf1JNP47tLw4t7OvZZa8grFxqaBY3es8Gc2PEHHNW6UAh6', 25.00),
(UNHEX(REPLACE('b08080e8-3b92-4ca7-9871-4f8ba071aeb1','-','')), TRUE, 'Profissional', CURRENT_TIMESTAMP, 'margaret.h@gmail.com', 'Pleno', 'margareth', '$2a$10$du38snZQVzoN0Ssd0tuo0.gKQs9VkIhzMz39dYeE3UX4cZpy75nea', 38.00),
(UNHEX(REPLACE('99fa93e2-3382-40b1-b6e2-e6d7bd089d6b','-','')), TRUE, 'Profissional', CURRENT_TIMESTAMP, 'dennis.r@gmail.com', 'Sênior', 'dennis', '$2a$10$Z1zTAHSM2Yfx6ydHXITqZOYJeeCMOi2C9HOqAlSt2BOL4L4nNVtlO', 42.00),
(UNHEX(REPLACE('69de3109-a992-473f-b28f-b7abd0badd8d','-','')), TRUE, 'Profissional', CURRENT_TIMESTAMP, 'guido.v@gmail.com', 'Pleno', 'gvanrossum', '$2a$10$aNQsMJdIzrENT5AJLguKTum0WxvAHsTCGEujg8FJw4b13Ny8gL3kK', 48.00),
(UNHEX(REPLACE('1b0066ac-70f0-4adb-95ff-c7861d57e82d','-','')), TRUE, 'Profissional', CURRENT_TIMESTAMP, 'tim.b@gmail.com', 'Júnior', 'timb', '$2a$10$v2DAlNzy/IXiH25f1K2QpeuYCheSqIeFh.E2PQtOb47vI8.yN4FEi', 30.00);