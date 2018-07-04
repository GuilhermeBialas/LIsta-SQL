DROP DATABASE IF EXISTS exercicio02Lista10;
CREATE DATABASE exercicio02Lista10;
USE exercicio02Lista10;


CREATE TABLE enderecos(
estado CHAR(2),
cidade VARCHAR(140),
bairro VARCHAR(120),
cep CHAR(10),
lougradouro VARCHAR(250),
numero SMALLINT,
complemento TEXT 
);

INSERT INTO enderecos(estado, cidade, bairro, cep, lougradouro, numero, complemento)VALUES
('AC','Rio Branco','Ayrton Senna','69.911-866','Estrada Deputado José Rui da Silveira Lino','282','Casa'),
('SC','Biguaçu','Fundos','88.161-400','','995',''),
('MG','Santa Luzia','Padre Miguel','33.082-050','Rua Buenos Aires','371','Apartamento'),
('BA','','São Tomé de Paripe','40.800-361','Travessa Luís Hage','685',''),
('MG','Ipatinga','Vila Celeste','','Rua Antônio Boaventura Batista','645',''),
('RS','Passo Fundo','Nenê Graeff','99.030-250','','154',''),
('AM','Manaus','Petrópolis','69.079-300','Rua Coronel Ferreira Sobrinho','264','Fundos'),
('TO','Gurupi','Muniz Santana','77.402-130','Rua Adelmo Aires Negri','794',''),
('AC','','Preventório','','Beco da Ligação II','212','Bloco'),
('AP','Santana','Comercial','68.925-073','Rua Calçoene','648',''),
('PB','Cabedelo','Camalaú','58.103-052','Rua Siqueira Campos','249','');

SELECT 
    estado 'UF',
    cidade 'Cidade',
    bairro 'Bairro',
    cep 'CEP',
    lougradouro 'Lougradouro',
    numero 'Número',
    complemento 'Complemento'
FROM
    enderecos;
