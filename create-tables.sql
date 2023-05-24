-- alt + 96 para hacer las comillas invertidas ``
USE metro_cdmx;

CREATE TABLE `Trains` (

    `serial_number` VARCHAR(10) NOT NULL,
    `line_id` BIGINT(20) UNSIGNED NOT NULL,
    `type`  tinyint(4) NOT NULL,
    `year` INT(4) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    PRIMARY KEY (serial_number),
    CONSTRAINT `fk_Lines` FOREIGN KEY (`line_id`) REFERENCES `Lines` (id)

)
DEFAULT CHARSET = utf8mb4
COLLATE = utf8mb4_unicode_ci; --Esta es la forma en la que la base de datos copara los caracteres.

