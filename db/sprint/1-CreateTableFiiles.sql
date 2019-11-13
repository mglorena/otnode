CREATE TABLE `ot`.`Files` (
  `fileId` INT NOT NULL AUTO_INCREMENT,
  `otId` INT NOT NULL,
  `FilePath` VARCHAR(255) NULL,
  `Title` VARCHAR(45) NULL,
  PRIMARY KEY (`fileId`, `otId`));