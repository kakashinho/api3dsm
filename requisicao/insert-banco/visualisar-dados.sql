USE gsw_api;

DELIMITER $$

CREATE PROCEDURE show_all_tables()
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE tbl VARCHAR(255);
    DECLARE col_list TEXT;

    DECLARE cur CURSOR FOR 
        SELECT table_name 
        FROM information_schema.tables 
        WHERE table_schema = DATABASE()
          AND table_type = 'BASE TABLE';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN cur;

    loop_tables: LOOP
        FETCH cur INTO tbl;

        IF done THEN
            LEAVE loop_tables;
        END IF;

        SET col_list = '';

        SELECT GROUP_CONCAT(
            CASE 
                -- PK da tabela usuarios
                WHEN tbl = 'usuarios' AND COLUMN_NAME = 'id'
                    THEN 'BIN_TO_UUID(id) AS id'

                -- FK padrão de usuário
                WHEN COLUMN_NAME = 'id_usuario'
                    THEN CONCAT('BIN_TO_UUID(', COLUMN_NAME, ') AS ', COLUMN_NAME)

                -- qualquer FK apontando para usuarios
                WHEN COLUMN_NAME IN (
                    SELECT kcu.COLUMN_NAME
                    FROM information_schema.key_column_usage kcu
                    WHERE kcu.table_schema = DATABASE()
                      AND kcu.table_name = tbl
                      AND kcu.referenced_table_name = 'usuarios'
                )
                    THEN CONCAT('BIN_TO_UUID(', COLUMN_NAME, ') AS ', COLUMN_NAME)

                ELSE COLUMN_NAME
            END
            ORDER BY ORDINAL_POSITION
            SEPARATOR ', '
        )
        INTO col_list
        FROM information_schema.columns
        WHERE table_schema = DATABASE()
          AND table_name = tbl;

        SET @sql = CONCAT('SELECT "', tbl, '" AS tabela, ', col_list, ' FROM ', tbl);

        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;

    END LOOP;

    CLOSE cur;
END$$

DELIMITER ;
CALL show_all_tables();
DROP PROCEDURE show_all_tables;