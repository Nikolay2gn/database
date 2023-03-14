-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`clients`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`clients` (
  `id_clients` INT NULL AUTO_INCREMENT,
  `surname` VARCHAR(45) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `patronymic` VARCHAR(45) NULL,
  `address` VARCHAR(255) NOT NULL,
  `phone_number` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_clients`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`aboniments`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`aboniments` (
  `id_aboniments` INT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `price` VARCHAR(45) NOT NULL,
  `number_of_visitors` VARCHAR(45) NOT NULL,
  `number_of_days` VARCHAR(45) NOT NULL,
  `client_id` INT NOT NULL,
  `clients_id_clients` INT NOT NULL,
  PRIMARY KEY (`id_aboniments`, `clients_id_clients`),
  INDEX `fk_aboniments_clients1_idx` (`clients_id_clients` ASC) VISIBLE,
  CONSTRAINT `fk_aboniments_clients1`
    FOREIGN KEY (`clients_id_clients`)
    REFERENCES `mydb`.`clients` (`id_clients`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`sale_of_card`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`sale_of_card` (
  `id_card` INT NULL AUTO_INCREMENT,
  `clients_id` INT NOT NULL,
  `aboniment_id` VARCHAR(45) NOT NULL,
  `date_of_start` DATE NOT NULL,
  `date_of_end` DATE NOT NULL,
  `clients_id_clients` INT NOT NULL,
  `aboniments_id_aboniments` INT NOT NULL,
  PRIMARY KEY (`id_card`, `clients_id_clients`, `aboniments_id_aboniments`),
  INDEX `fk_sale_of_card_clients_idx` (`clients_id_clients` ASC) VISIBLE,
  INDEX `fk_sale_of_card_aboniments1_idx` (`aboniments_id_aboniments` ASC) VISIBLE,
  CONSTRAINT `fk_sale_of_card_clients`
    FOREIGN KEY (`clients_id_clients`)
    REFERENCES `mydb`.`clients` (`id_clients`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_sale_of_card_aboniments1`
    FOREIGN KEY (`aboniments_id_aboniments`)
    REFERENCES `mydb`.`aboniments` (`id_aboniments`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`room`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`room` (
  `id_room` INT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_room`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`list_of_workers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`list_of_workers` (
  `id_worker` INT NULL AUTO_INCREMENT,
  `surname` VARCHAR(45) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `patronymic` VARCHAR(45) NULL,
  `address` VARCHAR(255) NOT NULL,
  `date_of_birthday` DATE NOT NULL,
  `salary` INT NOT NULL,
  PRIMARY KEY (`id_worker`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`services`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`services` (
  `id_service` INT NULL AUTO_INCREMENT,
  `name` VARCHAR(115) NOT NULL,
  PRIMARY KEY (`id_service`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`visits`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`visits` (
  `id_visit` INT NULL AUTO_INCREMENT,
  `datee` DATE NOT NULL,
  `time_of_start` TIME NOT NULL,
  `time_of_end` TIME NOT NULL,
  `room_id` INT NOT NULL,
  `worker_id` INT NOT NULL,
  `service_id` INT NOT NULL,
  `room_id_room` INT NOT NULL,
  `list_of_workers_id_worker` INT NOT NULL,
  `services_id_service` INT NOT NULL,
  `aboniment_id` INT NOT NULL,
  `aboniments_id_aboniments` INT NOT NULL,
  `list_of_workers_id_worker1` INT NOT NULL,
  PRIMARY KEY (`id_visit`, `room_id_room`, `list_of_workers_id_worker`, `services_id_service`, `aboniments_id_aboniments`, `list_of_workers_id_worker1`),
  INDEX `fk_visits_aboniments1_idx` (`aboniments_id_aboniments` ASC) VISIBLE,
  INDEX `fk_visits_list_of_workers1_idx` (`list_of_workers_id_worker1` ASC) VISIBLE,
  CONSTRAINT `fk_visits_aboniments1`
    FOREIGN KEY (`aboniments_id_aboniments`)
    REFERENCES `mydb`.`aboniments` (`id_aboniments`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_visits_list_of_workers1`
    FOREIGN KEY (`list_of_workers_id_worker1`)
    REFERENCES `mydb`.`list_of_workers` (`id_worker`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`records_of_visitors`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`records_of_visitors` (
  `id_visit` INT NOT NULL AUTO_INCREMENT,
  `card_id` INT NOT NULL,
  `scheduled_number_id` INT NOT NULL,
  `sale_of_card_id_card` INT NOT NULL,
  `sale_of_card_clients_id_clients` INT NOT NULL,
  `sale_of_card_aboniments_id_aboniments` INT NOT NULL,
  `schedule_id_schedule_number` INT NOT NULL,
  `schedule_room_id_room` INT NOT NULL,
  `schedule_list_of_workers_id_worker` INT NOT NULL,
  `schedule_services_id_service` INT NOT NULL,
  PRIMARY KEY (`sale_of_card_id_card`, `sale_of_card_clients_id_clients`, `sale_of_card_aboniments_id_aboniments`, `schedule_id_schedule_number`, `schedule_room_id_room`, `schedule_list_of_workers_id_worker`, `schedule_services_id_service`),
  INDEX `fk_records_of_visitors_schedule1_idx` (`schedule_id_schedule_number` ASC, `schedule_room_id_room` ASC, `schedule_list_of_workers_id_worker` ASC, `schedule_services_id_service` ASC) VISIBLE,
  CONSTRAINT `fk_records_of_visitors_sale_of_card1`
    FOREIGN KEY (`sale_of_card_id_card` , `sale_of_card_clients_id_clients` , `sale_of_card_aboniments_id_aboniments`)
    REFERENCES `mydb`.`sale_of_card` (`id_card` , `clients_id_clients` , `aboniments_id_aboniments`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_records_of_visitors_schedule1`
    FOREIGN KEY (`schedule_id_schedule_number` , `schedule_room_id_room` , `schedule_list_of_workers_id_worker` , `schedule_services_id_service`)
    REFERENCES `mydb`.`visits` (`id_visit` , `room_id_room` , `list_of_workers_id_worker` , `services_id_service`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`visits_has_room`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`visits_has_room` (
  `visits_id_visit` INT NOT NULL,
  `visits_room_id_room` INT NOT NULL,
  `visits_list_of_workers_id_worker` INT NOT NULL,
  `visits_services_id_service` INT NOT NULL,
  `visits_aboniments_id_aboniments` INT NOT NULL,
  `visits_list_of_workers_id_worker1` INT NOT NULL,
  `room_id_room` INT NOT NULL,
  PRIMARY KEY (`visits_id_visit`, `visits_room_id_room`, `visits_list_of_workers_id_worker`, `visits_services_id_service`, `visits_aboniments_id_aboniments`, `visits_list_of_workers_id_worker1`, `room_id_room`),
  INDEX `fk_visits_has_room_room1_idx` (`room_id_room` ASC) VISIBLE,
  INDEX `fk_visits_has_room_visits1_idx` (`visits_id_visit` ASC, `visits_room_id_room` ASC, `visits_list_of_workers_id_worker` ASC, `visits_services_id_service` ASC, `visits_aboniments_id_aboniments` ASC, `visits_list_of_workers_id_worker1` ASC) VISIBLE,
  CONSTRAINT `fk_visits_has_room_visits1`
    FOREIGN KEY (`visits_id_visit` , `visits_room_id_room` , `visits_list_of_workers_id_worker` , `visits_services_id_service` , `visits_aboniments_id_aboniments` , `visits_list_of_workers_id_worker1`)
    REFERENCES `mydb`.`visits` (`id_visit` , `room_id_room` , `list_of_workers_id_worker` , `services_id_service` , `aboniments_id_aboniments` , `list_of_workers_id_worker1`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_visits_has_room_room1`
    FOREIGN KEY (`room_id_room`)
    REFERENCES `mydb`.`room` (`id_room`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`visits_has_services`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`visits_has_services` (
  `visits_id_visit` INT NOT NULL,
  `visits_room_id_room` INT NOT NULL,
  `visits_list_of_workers_id_worker` INT NOT NULL,
  `visits_services_id_service` INT NOT NULL,
  `visits_aboniments_id_aboniments` INT NOT NULL,
  `visits_list_of_workers_id_worker1` INT NOT NULL,
  `services_id_service` INT NOT NULL,
  PRIMARY KEY (`visits_id_visit`, `visits_room_id_room`, `visits_list_of_workers_id_worker`, `visits_services_id_service`, `visits_aboniments_id_aboniments`, `visits_list_of_workers_id_worker1`, `services_id_service`),
  INDEX `fk_visits_has_services_services1_idx` (`services_id_service` ASC) VISIBLE,
  INDEX `fk_visits_has_services_visits1_idx` (`visits_id_visit` ASC, `visits_room_id_room` ASC, `visits_list_of_workers_id_worker` ASC, `visits_services_id_service` ASC, `visits_aboniments_id_aboniments` ASC, `visits_list_of_workers_id_worker1` ASC) VISIBLE,
  CONSTRAINT `fk_visits_has_services_visits1`
    FOREIGN KEY (`visits_id_visit` , `visits_room_id_room` , `visits_list_of_workers_id_worker` , `visits_services_id_service` , `visits_aboniments_id_aboniments` , `visits_list_of_workers_id_worker1`)
    REFERENCES `mydb`.`visits` (`id_visit` , `room_id_room` , `list_of_workers_id_worker` , `services_id_service` , `aboniments_id_aboniments` , `list_of_workers_id_worker1`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_visits_has_services_services1`
    FOREIGN KEY (`services_id_service`)
    REFERENCES `mydb`.`services` (`id_service`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
