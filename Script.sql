-- Criação do banco de dados chamado ESTOQUE
CREATE DATABASE ESTOQUE_ECOMM;

-- Seleção do banco de dados ESTOQUE para usar
USE ESTOQUE_ECOMM;


-- Criação da tabela "produtos"
CREATE TABLE produtos (
    ID INT PRIMARY KEY,
    NOME VARCHAR(100),
    CATEGORIA VARCHAR(50),
    PRECO DECIMAL(10, 2),
    DESCRICAO TEXT,
    QUANTIDADE_EM_ESTOQUE INT
);

-- Inserção de dados exemplo na tabela "produtos"
INSERT INTO Produtos (ID, NOME, CATEGORIA, PRECO, DESCRICAO, QUANTIDADE_EM_ESTOQUE) 
VALUES
(1, 'Relógio Rolex', 'Relógio', 1999.90, 'Relógio dourado', 10),
(2, 'Corrente de Prata', 'Corrente', 900.00, 'Corrente 60 cm', 10),
(3, 'Pulseira de Prata', 'Pulseira', 600.00, 'Pulseira trançada', 10),
(4, 'Brinco de ouro', 'Brinco', 250.00, 'Par dourado', 10),
(5, 'Relógio de Luxo', 'Relógio', 12000.00, 'Patek Philippe', 10),
(6, 'Bracelete de Prata', 'Pulseira', 499.90, 'Berloque', 10),
(7, 'Anel de Safira', 'Anel', 7999.90, 'Anel madreperola', 10);









	-- Seleção do banco de dados ESTOQUE
USE ESTOQUE_ECOMM;

-- Criação da tabela "usuarios"
CREATE TABLE usuarios (
    ID INT IDENTITY(1,1) PRIMARY KEY,         -- Identificador único do usuário, autoincrementado
    EMAIL VARCHAR(255) NOT NULL,               -- E-mail do usuário
    SENHA VARCHAR(255) NOT NULL                -- Senha do usuário
);

-- Inserção de dados fictícios na tabela "usuarios"
INSERT INTO usuarios (EMAIL, SENHA)
VALUES
    ('wesley.mssantos3@senacsp.edu.br', 'senha123'),
    ('farthurdiasdasilva@gmail.com', 'senha456'),
    ('Claudio.fjunior20@outlook.com', 'senha789'),
	('felipe.souza.freitasfs@gmail.com', 'senha567'),
    ('juliae_os@outlook.com.br', 'senha1011');




SELECT * FROM produtos


