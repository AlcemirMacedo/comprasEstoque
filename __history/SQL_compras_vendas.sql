-- Criação da tabela FORNECEDOR
CREATE TABLE fornecedor(
idfornecedor INT PRIMARY KEY AUTO_INCREMENT,
fk_cidadeID INT,
fk_cod_banco INT,
nomefantasia VARCHAR(100) NOT NULL,
endereco VARCHAR(120) NULL,
CONSTRAINT fk_cidade FOREIGN KEY (fk_cidadeID) REFERENCES cidade(cidadeID),
cep VARCHAR(10) NULL,
cnpjcpf VARCHAR(18) NOT NULL,
inscestadual VARCHAR(50) NULL,
inscmunicipal VARCHAR(50) NULL,
nomecontato VARCHAR(50) NULL,
email VARCHAR(50) NULL,
site VARCHAR(100) NULL,
CONSTRAINT fk_banco FOREIGN KEY (fk_cod_banco) REFERENCES bancos(cod),
agencia VARCHAR(10),
numconta VARCHAR(50)
)

-- Criação da tabela Categoria
CREATE TABLE categoria(
idcategoria INT PRIMARY KEY AUTO_INCREMENT,
descricao_cat VARCHAR(50)
)

-- Criação da tabela de produtos
CREATE TABLE produto(
idproduto INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
descricao TEXT NULL,
preco DECIMAL(10,2) NOT NULL,
qtd_estoque INT NOT NULL,
idcategoria_fk INT,
data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP,
CONSTRAINT fk_categoria FOREIGN KEY (idcategoria_fk) REFERENCES categoria(idcategoria)
)