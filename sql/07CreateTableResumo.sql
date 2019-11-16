use mentorizeapp;

CREATE TABLE `resumo` (
	`IdResumo` INT NOT NULL AUTO_INCREMENT
,	`IdMentoria` INT NULL
,	`Anotacao` TEXT NULL
,	`Data` DATETIME NULL
,	`Arquivo1` VARCHAR(255) NULL
,	`Arquivo2` VARCHAR(255) NULL
,	PRIMARY KEY (`IdResumo`)
,	FOREIGN KEY (`IdMentoria`) REFERENCES mentoria(`IdMentoria`)
,
	UNIQUE INDEX `IdResumo_UNIQUE` (`IdResumo` ASC)
);