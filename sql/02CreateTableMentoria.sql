USE mentorizeapp;

CREATE TABLE `mentoria` (

	`IdMentoria` INT NOT NULL AUTO_INCREMENT
,	`IdUsuario` INT NOT NULL
,	`IdUsuarioMentor` INT NOT NULL
,	`Periodicidade` CHAR(1) NULL -- S - semanalmente -- Q - quinzenalmente -- M - mensalmente
,	`DiaDaSemana` INT NULL -- 1 Domingo -- 2 Segunda -- 3 Terça -- 4 Quarta -- 5 Quinta -- 6 Sexta -- 7 Sábado
,	`Horario` INT NULL -- De 6 até 23 horas
,	`Observacao` TEXT NULL
,	`Situacao` CHAR(1) NOT NULL DEFAULT 'S'
,	`SalaHash` VARCHAR(100) NULL
,	`DataDaSolicitacao` DATETIME NULL
,	`DataDaAlteracao` DATETIME NULL
,	PRIMARY KEY (`IdMentoria`)
,	UNIQUE INDEX `IdMentoria_UNIQUE` (`IdMentoria` ASC)
,	FOREIGN KEY (`IdUsuario`) REFERENCES usuario(`IdUsuario`)
,	FOREIGN KEY (`IdUsuarioMentor`) REFERENCES usuario(`IdUsuario`)

);

/*

	Situacao:
	-- (S) Solicitação
	-- (I) Aceita
	-- (A) Ativa
	-- (C) Cancelada
    -- (F) Finalizada

	DataDaSolicitacao
	-- Aguardar resposta do Mentor por 7 dias. Exibir na tela do mentor enquanto estiver em Solicitação até 7 dias. 

*/