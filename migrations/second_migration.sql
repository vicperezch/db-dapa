-- Eliminar la tabla incomeType
ALTER TABLE incomes
DROP CONSTRAINT incomes_incometypeid_fkey,
DROP COLUMN incometypeid;

DROP TABLE incometype CASCADE;

-- Agregar expenseType
CREATE TABLE expenseType (
    id INTEGER PRIMARY KEY,
    description VARCHAR(50) NOT NULL
);

ALTER TABLE expenses
ADD COLUMN typeId INTEGER,
ADD CONSTRAINT expenses_typeid_fkey FOREIGN KEY (typeId) REFERENCES expenseType(id) ON DELETE RESTRICT;