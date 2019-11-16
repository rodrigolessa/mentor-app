USE mentorizeapp;

/*usuariousuario

	-- Rollback de tabelas:

	DROP TABLE `agenda`;

	DROP TABLE `notificacao`;

	DROP TABLE `mentoria`;

	DROP TABLE `disponibilidade`;

	DROP TABLE `usuario`;

	DROP TABLE `usuarioadm`;

*/

CREATE TABLE `usuario` (
  
  `IdUsuario` INT NOT NULL AUTO_INCREMENT
,
  `Nome` VARCHAR(100) NULL
,
  `Sobrenome` VARCHAR(100) NULL
,
  `Genero` CHAR(1) NULL
,
  `Endereco` VARCHAR(255) NULL
,
  `Cidade` VARCHAR(45) NULL
,
  `CEP` VARCHAR(45) NULL
,
  `UF` CHAR(2) NULL
,
  `DDD` CHAR(2) NULL
,
  `Telefone` VARCHAR(15) NULL
,
  `Celular` VARCHAR(15) NULL
,
  `Email` VARCHAR(100) NULL
,
  `EmailCodigoDeConfirmacao` VARCHAR(255) NULL
,
  `Formacao` VARCHAR(255) NULL
,
  `EstaTrabalhando` CHAR(1) NULL
,
  `Cargo` VARCHAR(100) NULL
,
  `Empresa` VARCHAR(100) NULL
,
  `TempoDeFormacao` INT NULL -- 5 - 5 anos -- 10 - 10 anos
,
  `Objetivo` CHAR(1) NULL -- R - Reposicionamento profissional -- D - Desenvolvimento profissional -- O - Outro
,
  `ObjetivoOutros` VARCHAR(100) NULL
,
  `AreaDeInteresse` CHAR(1) NULL -- J - Jornalismo -- P - Publicidade e Propaganda -- M - Marketing
,
  `AreaDeInteresseOutros` VARCHAR(100) NULL -- Agora usado para selecionar as subáreas, separadas por virgula
,
  `SubAreaDeInteresse` INT NULL
,
  `MiniApresentacao` TEXT NULL
,
  `MiniCurriculo` TEXT NULL
,
  `Senha` VARCHAR(45) NOT NULL
, 
  `LoginHash` VARCHAR(100) NULL
,
  `Tipo` INT NOT NULL -- 0 Mentor -- 1 Mentorado
,
  `Nivel` INT NULL -- Quantidade de estrelas, até 5
,
  `Foto` VARCHAR(255) NULL
,
  `Situacao` CHAR(1) NULL -- P - Pendente -- A - Ativo -- B - Bloqueado -- C - Complete seu cadastro
,
  `DataDeCadastro` DATETIME NULL
,
  PRIMARY KEY (`IdUsuario`)
,
  UNIQUE INDEX `IdUsuario_UNIQUE` (`IdUsuario` ASC)
,
  UNIQUE INDEX `Email_UNIQUE` (`Email` ASC)

);