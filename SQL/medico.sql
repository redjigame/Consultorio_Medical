CREATE TABLE medico (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    crm VARCHAR(15) NOT NULL UNIQUE,
    especialidade ENUM ('O','P','D') NOT NULL
)ENGINE = InnoDB;