insert into `db_senac`.`tbl_pessoas` (
    `nome`,
    `rg`,
    `cpf`,
    `data_nascimento`,
    `email`,
    `whatsapp`,
    `senha`,
    `genero`,
    `naturalidade`
) values (
    'Almir Teodoro',
    '34567891',
    '34567891012',
    '01/12/1989',
    'user3@dominio.com.br',
    '2233334444',
    md5('34567'),
    'cisgenero',
    'Cuiaba MT'
);