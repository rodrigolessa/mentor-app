use mentorizeapp;

ALTER TABLE `disponibilidade` 
CHANGE `HorarioDomingo` `HorarioDomingo` TIME NULL DEFAULT NULL;

ALTER TABLE `disponibilidade` 
CHANGE `HorarioSegunda` `HorarioSegunda` TIME NULL DEFAULT NULL;

ALTER TABLE `disponibilidade` 
CHANGE `HorarioTerca` `HorarioTerca` TIME NULL DEFAULT NULL;

ALTER TABLE `disponibilidade` 
CHANGE `HorarioQuarta` `HorarioQuarta` TIME NULL DEFAULT NULL;

ALTER TABLE `disponibilidade` 
CHANGE `HorarioQuinta` `HorarioQuinta` TIME NULL DEFAULT NULL;

ALTER TABLE `disponibilidade` 
CHANGE `HorarioSexta` `HorarioSexta` TIME NULL DEFAULT NULL;

ALTER TABLE `disponibilidade` 
CHANGE `HorarioSabado` `HorarioSabado` TIME NULL DEFAULT NULL;