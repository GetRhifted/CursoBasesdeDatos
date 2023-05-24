-- alt + 96 para hacer las comillas invertidas ``
USE metro_cdmx;

CREATE TABLE `Lines` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(10) NOT NULL,
    `color` VARCHAR(15) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    PRIMARY KEY (id) 

)
DEFAULT CHARSET = utf8mb4
COLLATE = utf8mb4_unicode_ci; --Esta es la forma en la que la base de datos copara los caracteres.
