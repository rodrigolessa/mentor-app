USE mentorizeapp;

CREATE TABLE `agenda` (

	`IdMentoria` INT NOT NULL
,	`Descricao` VARCHAR(255) NULL
,	`Data` DATETIME NOT NULL
,	`Situacao` CHAR(1) NOT NULL DEFAULT 'S'
,	PRIMARY KEY (`IdMentoria`, `Data`)
,	FOREIGN KEY (`IdMentoria`) REFERENCES mentoria(`IdMentoria`)
);

/*

	Situacao:
	-- (S) Solicitação aguardando aprovação
	-- (A) Agendada
	-- (X) Recusada
	-- (R) Realizada
*/