
CREATE ROLE
	inventory_read;
    
GRANT SELECT
ON inventory.*
TO inventory_read;

CREATE USER salesman IDENTIFIED BY 'password';

GRANT inventory_read 
TO salesman;

SHOW GRANTS FOR salesman;

