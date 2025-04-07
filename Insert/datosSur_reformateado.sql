INSERT INTO Departamentos (id_departamento, Nombre) VALUES
(1001, 'Bolivar');

INSERT INTO Ciudades (id_ciudad, Nombre, id_departamento) VALUES
(2001, 'Florencia', 1002);

INSERT INTO Sedes (id_sede, Nombre, Direccion, id_ciudad) VALUES
(3001, 'SUR', 'Cl. 57n Bis Sur #75f-32 Bogot� Colombia', 2007);

INSERT INTO Modulos (id_modulo, Nombre, id_sede) VALUES
(4001, 'Modulo Taquillas', 3001);

INSERT INTO Tipo_empresa (id_tipo_empresa, Nombre, Descripcion) VALUES
(5001, 'Empresa de transporte', 'Se dedica al traslado de personas o mercanc�as de un lugar a otro, por medios terrestres, a�reos, mar�timos o ferroviarios.');

INSERT INTO Empresas (id_empresa, Nombre, Telefono, Correo, Direccion, id_tipo_empresa) VALUES
(6001, 'Autofusa', '+57 (601);

INSERT INTO Destinos (id_destino, Nombre, id_modulo, id_ciudad_origen, id_ciudad_destino) VALUES
(7001, 'Armenia', 4001, 2008, 2008);

INSERT INTO Tipo_empleado (id_tipo_empleado, Nombre, descripcion) VALUES
(17001, 'Conductor', 'Encargado de manejar veh�culos de la empresa.');

INSERT INTO Empleados (cedula_empleado, Nombres, Apellidos, Telefono, Correo, id_ciudad_origen, id_ciudad_residencia, id_tipo_empleado, id_sede) VALUES
(22001, 'Carlos', 'P�rez', '3201234567', 'carlos.perez@mail.com', 2001, 2007, 17001, 3001);

INSERT INTO Tipo_bus (id_tipo_bus, Nombre) VALUES
(16001, 'Bus articulado');

INSERT INTO Buses (Placa, Marca, Capacidad, id_tipo_bus, id_empresa, id_empleado) VALUES
('JEV341', 'Chevrolet', 29, 16001, 6001, 22001);

INSERT INTO Paradas_intermedias (id_parada, Nombre_parada, id_ciudad) VALUES
(8001, 'Florencia', 2001);

INSERT INTO Rutas (id_ruta, Nombre, id_paradas_intermedias) VALUES
(9001, 'Bogot�-Armenia', 8005);

INSERT INTO Detalle_Destinos_Rutas (id_destino, id_ruta) VALUES
(7001, 9001);

INSERT INTO Detalle_Buses_Rutas (id_bus, id_ruta) VALUES
('JEV341', 9001);

INSERT INTO Tipo_cliente (id_tipo_cliente, Nombre, Descripcion) VALUES
(18001, 'Regular', 'Cliente que realiza compras o transacciones de manera frecuente pero sin caracter�sticas especiales que lo diferencien de otros clientes.');

INSERT INTO Cliente (id_cliente, Nombres, Apellidos, Telefono, Correo, id_tipo_cliente, id_ciudad_origen, id_ciudad_residencia) VALUES
(15001, 'Juan', 'P�rez', '3001234567', 'juan.perez@mail.com', 18001, 2001, 2007);

INSERT INTO Tipo_mantenimiento (id_tipo_mantenimiento, Nombre, Descripcion) VALUES
(10001, 'Cambio de Aceite', 'Reemplazo del aceite del motor para mantener el buen funcionamiento.');

INSERT INTO Mantenimientos (id_mantenimiento, Descripcion, Fecha_mantenimiento, id_tipo_mantenimiento, id_bus) VALUES
(11001, 'Reemplazo de aceite de motor y revisi�n de filtros', '2023-01-31', 10001, 'JEV341');

INSERT INTO Metodo_pago (id_metodo_pago, Nombre) VALUES
(13001, 'PSE');

INSERT INTO Seguro (id_seguro, Nombre, Descripcion, id_empresa) VALUES
(14001, 'Incapacidad permanente por accidente', 'Cubre la incapacidad permanente debido a un accidente', 6043);

INSERT INTO Viajes (id_viaje, Fecha_salida, Valor, id_bus, id_conductor, id_ruta, id_ciudad_origen, id_ciudad_destino) VALUES
(120001, '2024-07-10 23:46:28', 226700.00, 'JEV341', 22001, 9001, 2007, 2008);

INSERT INTO Boletos (id_boleto, Numero_asiento, id_destino, id_empresa, id_bus, id_ruta) VALUES
(19001, 1, 7001, 6001, 'JEV341', 9001);

INSERT INTO Equipaje (id_equipaje, peso, descripcion, id_cliente, id_boleto) VALUES
(20001, 5.5, 'Equipaje de mano', 15001, 19001);

INSERT INTO Factura (id_factura, Fecha_facturacion, Valor_total, id_cliente, id_empleado, id_boleto, id_seguro, id_equipaje, id_viaje, id_metodo_pago) VALUES
(21001, '2024-01-01', 226700, 15001, 22029, 19001, 14001, 20001, 120001, 13001);

