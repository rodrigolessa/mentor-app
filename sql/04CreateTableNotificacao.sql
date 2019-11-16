use mentorizeapp;

CREATE TABLE `notificacao` (

	`IdUsuario` INT NOT NULL
,	`IdMentoria` INT NULL
,	`Descricao` VARCHAR(255) NULL
,	`Texto` TEXT NULL
,	`Feito` BIT NULL
,	`Tipo` CHAR(1) NULL
,	`Data` DATETIME NOT NULL
,	`DataDaVisualizacao` DATETIME NULL 
,	PRIMARY KEY (`IdUsuario`, `Data`)
,	FOREIGN KEY (`IdUsuario`) REFERENCES usuario(`IdUsuario`)
,	FOREIGN KEY (`IdMentoria`) REFERENCES mentoria(`IdMentoria`)  

);

/*

	Tipo:
	-- (C) Complete seu cadastro
	-- (M) Solicitação de Mentoria
	-- (A) Solicitação de Agendamento

*/