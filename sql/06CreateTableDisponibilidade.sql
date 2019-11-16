use mentorizeapp;

CREATE TABLE `disponibilidade` (

	`IdUsuario` INT NOT NULL
,	`Periodicidade` CHAR(1) NULL -- S - semanalmente -- Q - quinzenalmente -- M - mensalmente
,	`Domingo` BIT NULL
,	`Segunda` BIT NULL
,	`Terca` BIT NULL
,	`Quarta` BIT NULL
,	`Quinta` BIT NULL
,	`Sexta` BIT NULL
,	`Sabado` BIT NULL
,	`HorarioDomingo` INT NULL -- De 6 até 22 horas
,	`HorarioSegunda` INT NULL
,	`HorarioTerca` INT NULL
,	`HorarioQuarta` INT NULL
,	`HorarioQuinta` INT NULL
,	`HorarioSexta` INT NULL
,	`HorarioSabado` INT NULL
,	`DataDaAlteracao` DATETIME NULL
,	PRIMARY KEY (`IdUsuario`)
,	FOREIGN KEY (`IdUsuario`) REFERENCES usuario(`IdUsuario`)

);