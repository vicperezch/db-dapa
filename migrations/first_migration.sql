-- Mover la columna de email a la tabla de usuarios
ALTER TABLE employees
DROP COLUMN email;

ALTER TABLE users
ADD COLUMN email VARCHAR(50) NOT NULL UNIQUE default 'unknown';

-- Renombrar la tabla para ser más descriptivo
ALTER TABLE clients
RENAME TO clientAddresses;

-- Cambiar la relación a la tabla de usuarios
ALTER TABLE quotes
DROP CONSTRAINT quotes_clientid_fkey,
DROP COLUMN clientId,
ADD COLUMN userID INTEGER NOT NULL,
ADD CONSTRAINT quotes_userid_fkey FOREIGN KEY (userID) REFERENCES users(id) ON DELETE RESTRICT;
