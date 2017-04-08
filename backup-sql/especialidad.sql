INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Cardiolog�a');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Dermatolog�a');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Pediatr�a');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Psiquiatr�a');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Cardiovascular');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Aparato digestivo');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Fisioterapia');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Podolog�a');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Odontolog�a');
INSERT INTO `especialidad` (`ID`, `NOMBRE`) VALUES (NULL, 'Psicolog�a');

UPDATE `especialidad` SET `NOMBRE` = 'Rehabilitaci�n' WHERE `especialidad`.`ID` = 19;
UPDATE `especialidad` SET `NOMBRE` = REPLACE(NOMBRE, '?', '�') WHERE TIPO = 'Cl�nica';