INSERT INTO users (id, name, lastname, phone, email) VALUES
(1, 'Juan', 'Perez', '123456789', 'juan.perez@example.com'),
(2, 'Maria', 'Lopez', '987654321', 'maria.lopez@example.com'),
(3, 'Carlos', 'Gomez', '555555555', 'carlos.gomez@example.com'),
(4, 'Ana', 'Martinez', '444444444', 'ana.martinez@example.com'),
(5, 'Luis', 'Hernandez', '333333333', 'luis.hernandez@example.com'),
(6, 'Laura', 'Diaz', '222222222', 'laura.diaz@example.com'),
(7, 'Pedro', 'Ramirez', '111111111', 'pedro.ramirez@example.com'),
(8, 'Sofia', 'Torres', '666666666', 'sofia.torres@example.com'),
(9, 'Javier', 'Ruiz', '777777777', 'javier.ruiz@example.com'),
(10, 'Andrea', 'Mendoza', '888888888', 'andrea.mendoza@example.com');

INSERT INTO serviceType (id, description) VALUES
(1, 'Mudanza'),
(2, 'Flete'),
(3, 'Empresarial');

INSERT INTO paymentMethod (id, description) VALUES
(1, 'Efectivo'),
(2, 'Cheque'),
(3, 'Tarjeta'),
(4, 'EfectivoCheque'),
(5, 'Transferencia');

INSERT INTO paymentIndicator (id, description) VALUES
(1, 'Contado'),
(2, 'Financiamiento');

INSERT INTO expenseType (id, description) VALUES
(1, 'Combustible'),
(2, 'EmpleadoSinContrato'),
(3, 'ComisionArenal'),
(4, 'ComisionViaje'),
(5, 'ServicioMenor'),
(6, 'ServicioMayor'),
(7, 'HerramientasOAccesorios'),
(8, 'Salario'),
(9, 'Prestacion'),
(10, 'Viatico'),
(11, 'Impuesto'),
(12, 'Seguro'),
(13, 'Letra'),
(14, 'Factura'),
(15, 'HorasExtra'),
(16, 'Publicidad'),
(17, 'Depreciacion'),
(18, 'Otro');

INSERT INTO states (id, description) VALUES
(1, 'Pendiente'),
(2, 'EnProceso'),
(3, 'Completado');

INSERT INTO employees (id, password, role) VALUES
(1, 'pass123', 'Transportista'),
(2, 'pass456', 'Administrador'),
(3, 'pass789', 'Transportista'),
(4, 'pass321', 'Transportista'),
(5, 'pass654', 'Administrador'),
(6, 'pass987', 'Transportista'),
(7, 'pass111', 'Administrador'),
(8, 'pass222', 'Transportista'),
(9, 'pass333', 'Administrador'),
(10, 'pass444', 'Transportista');

INSERT INTO clientAddresses (id, address) VALUES
(1, 'Avenida Central 123, Ciudad A'),
(2, 'Calle 45 #678, Barrio B'),
(3, 'Urbanización El Lago, Casa 12'),
(4, 'Residencial Los Robles, Manzana 3'),
(5, 'Callejón San Pedro, Edificio 9'),
(6, 'Boulevard Principal, Local 45'),
(7, 'Colonia Primavera, Pasaje 10'),
(8, 'Paseo del Sol, Torre 5, Apartamento 203'),
(9, 'Km 5 Carretera Norte, Lote 8'),
(10, 'Zona Industrial, Bodega 15');

INSERT INTO financialReports (id, date, totalIncome, totalExpense, netProfit) VALUES
(1, '2025-03-01', 10000.00, 5000.00, 5000.00),
(2, '2025-03-02', 12000.00, 6000.00, 6000.00),
(3, '2025-03-03', 14000.00, 7000.00, 7000.00),
(4, '2025-03-04', 11000.00, 5500.00, 5500.00),
(5, '2025-03-05', 13000.00, 6500.00, 6500.00),
(6, '2025-03-06', 15500.00, 7200.00, 8300.00),
(7, '2025-03-07', 16000.00, 8000.00, 8000.00),
(8, '2025-03-08', 17000.00, 8500.00, 8500.00),
(9, '2025-03-09', 18000.00, 9000.00, 9000.00),
(10, '2025-03-10', 19000.00, 9500.00, 9500.00);

INSERT INTO notifications (id, userId, message, date) VALUES
(1, 1, 'Su pedido ha sido confirmado', '2025-03-01'),
(2, 2, 'Su pago ha sido recibido', '2025-03-02'),
(3, 3, 'Su orden está en proceso', '2025-03-03'),
(4, 4, 'Actualización de estado', '2025-03-04'),
(5, 5, 'Su orden ha sido completada', '2025-03-05'),
(6, 6, 'Su pedido está en camino', '2025-03-06'),
(7, 7, 'Ha recibido un nuevo mensaje', '2025-03-07'),
(8, 8, 'Recordatorio de pago', '2025-03-08'),
(9, 9, 'Promoción especial', '2025-03-09'),
(10, 10, 'Nueva actualización de cuenta', '2025-03-10');

