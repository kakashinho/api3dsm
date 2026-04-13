USE gsw_api;

INSERT INTO clientes (ativo, cnpj, data_cadastro, email, nome_empresa, nome_responsavel)
VALUES
  (b'1', '10293847000111', CURRENT_DATE, 'contact@microsoft.com', 'Microsoft Corporation', 'Satya Nadella'),
  (b'1', '56473829000122', CURRENT_DATE, 'contact@google.com', 'Google LLC', 'Sundar Pichai'),
  (b'1', '90817263000133', CURRENT_DATE, 'contact@openai.com', 'OpenAI', 'Sam Altman'),
  (b'1', '37482910000144', CURRENT_DATE, 'contact@amazon.com', 'Amazon Web Services (AWS)', 'Andy Jassy'),
  (b'1', '91827364000155', CURRENT_DATE, 'contact@meta.com', 'Meta Platforms Inc.', 'Mark Zuckerberg'),
  (b'1', '56473891000166', CURRENT_DATE, 'contact@apple.com', 'Apple Inc.', 'Tim Cook'),
  (b'1', '19283746000177', CURRENT_DATE, 'contact@nvidia.com', 'NVIDIA Corporation', 'Jensen Huang'),
  (b'1', '83746592000188', CURRENT_DATE, 'contact@ibm.com', 'IBM (International Business Machines)', 'Arvind Krishna'),
  (b'1', '10284756000199', CURRENT_DATE, 'contact@oracle.com', 'Oracle Corporation', 'Larry Ellison'),
  (b'1', '56483920100100', CURRENT_DATE, 'contact@github.com', 'GitHub (Microsoft)', 'Thomas Dohmke');