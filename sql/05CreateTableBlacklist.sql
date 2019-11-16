use mentorizeapp;

CREATE TABLE `mentorize`.`blacklist` (

	`IdUsuario` INT NOT NULL
,	`IdUsuarioBloqueado` INT NOT NULL
,	`DataDoBloqueio` DATETIME NULL
,	PRIMARY KEY (`IdUsuario`, `IdUsuarioBloqueado`)
,	FOREIGN KEY (`IdUsuario`) REFERENCES usuario(`IdUsuario`)
,	FOREIGN KEY (`IdUsuarioBloqueado`) REFERENCES usuario(`IdUsuario`)

);