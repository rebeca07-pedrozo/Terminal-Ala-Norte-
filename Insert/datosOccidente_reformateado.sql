INSERT INTO Departamentos (id_departamento, Nombre) VALUES
(1, 'Risaralda');

INSERT INTO Ciudades (id_ciudad, Nombre, id_departamento) VALUES
(1, 'Pereira', 1);

INSERT INTO Sedes (id_sede, Nombre, Direccion, id_ciudad) VALUES
(1, 'SALITRE', 'Direccion Salitre', 1);

INSERT INTO Modulos (id_modulo, Nombre, id_sede) VALUES
(1, 'M�dulo 1', 1);

INSERT INTO Tipo_empresa (id_tipo_empresa, Nombre, Descripcion) VALUES
(1, 'Transporte de Pasajeros', 'Servicios de transporte para pasajeros.');

INSERT INTO Empresas (id_empresa, Nombre, Telefono, Correo, Direccion, id_tipo_empresa) VALUES
(860005108, 'Exp Bolivariano OCC', '(601);

INSERT INTO Destinos (id_destino, Nombre, id_modulo, id_ciudad_origen, id_ciudad_destino) VALUES
(1, 'Pereira', 1, 1, 2);

INSERT INTO Tipo_empleado (id_tipo_empleado, Nombre, Descripcion) VALUES
(1, 'Conductor', 'Empleado que conduce veh�culos');

INSERT INTO Empleados (cedula_empleado, Nombres, Apellidos, Telefono, Correo, id_ciudad_origen, id_ciudad_residencia, id_tipo_empleado, id_sede) VALUES
(1001, 'Carlos', 'Gonz�lez', '3101234567', 'carlos.gonzalez@empresa.com', 1, 3, 11, 1);

INSERT INTO Tipo_bus (id_tipo_bus, Nombre) VALUES
(1, 'Aeroban');

INSERT INTO Buses (Placa, Marca, Capacidad, id_tipo_bus, id_empresa, id_empleado) VALUES
('DEF456', 'Volvo', 40, 7, 860004987, 1002);

INSERT INTO Paradas_intermedias (id_parada, Nombre_parada, id_ciudad) VALUES
(1,  'La Dorada', 13);

INSERT INTO Rutas (id_ruta, Nombre, id_paradas_intermedias) VALUES
(1,  'Bogot� - Pereira', 1);

INSERT INTO Detalle_Destinos_Rutas (id_destino, id_ruta) VALUES
(1, 1);

INSERT INTO Detalle_Buses_Rutas (id_destino, id_bus) VALUES
(1, 'DEF456');

INSERT INTO Tipo_cliente (id_tipo_cliente, Nombre, Descripcion) VALUES
(1, 'Particular', 'Clientes individuales que compran boletos.');

INSERT INTO Cliente (id_cliente, Nombres, Apellidos, Telefono, Correo, id_tipo_cliente, id_ciudad_origen, id_ciudad_residencia) VALUES
(1, 'Juan', 'P�rez', '(57);

INSERT INTO Tipo_mantenimiento (id_tipo_mantenimiento, Nombre, Descripcion) VALUES
(1, 'Revisi�n General', 'Mantenimiento preventivo que incluye chequeo de sistemas.');

INSERT INTO Mantenimientos (id_mantenimiento, Descripcion, Fecha_mantenimiento, id_tipo_mantenimiento, id_bus) VALUES
(1, 'Revisi�n general del veh�culo', '2024-01-10', 1, 'DEF456');

INSERT INTO Metodo_pago (id_metodo_pago, Nombre) VALUES
(1, 'Efectivo');

INSERT INTO Seguro (id_seguro, Nombre, Descripcion, id_empresa) VALUES
(1, 'Seguro de Responsabilidad Civil', 'Cubre da�os a terceros.', 860005108);

INSERT INTO Viajes (id_viaje, Fecha_salida, Valor, id_bus, id_conductor, id_ruta, id_ciudad_origen, id_ciudad_destino) VALUES
(1, '2024-01-01 08:00:00', 150000, 'DEF456', 1001, 1, 1, 2);

INSERT INTO Boletos (id_boleto, Numero_asiento, id_destino, id_empresa, id_bus, id_ruta) VALUES
(1, 1, 1, 860005108, 'DEF456', 1);

INSERT INTO Equipaje (id_equipaje, Peso, Descripcion, id_cliente, id_boleto) VALUES
(1, 20.0, 'Maleta de mano', 1, 1);

INSERT INTO Factura (id_factura, Fecha_facturacion, Valor_total, id_cliente, id_empleado, id_boleto, id_seguro, id_equipaje, id_viaje, id_metodo_pago) VALUES
(1, '2024-01-01 07:30:00', 185000, 1, 1001, 1, 1, 1, 1, 1);

