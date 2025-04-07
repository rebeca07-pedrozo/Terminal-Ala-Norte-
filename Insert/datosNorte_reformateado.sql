INSERT INTO Departamentos (id_departamento,Nombre) VALUES
(001,'Atlantico'),
(002,'Bolivar'),
(003,'Magdalena'),
(004,'Guajira'),
(005,'Cesar'),
(006,'Cordoba'),
(007,'Sucre'),
(008,'Antioquia');

INSERT INTO Ciudades (id_ciudad,Nombre,id_departamento) VALUES
(001,'Cartagena',002),
(002,'Caucacia',008),
(003,'Montería',006),
(004,'Apartadó',008),
(005,'Santa Marta',003),
(006,'Medellín',008),
(007,'Valledupar',005),
(008,'Rionegro',008),
(009,'Sincelejo',007),
(0010,'Santa Rosa de Osos',008),
(0011,'San Juan del Cesar',003),
(0012,'Envigado',008),
(0013,'Ciénaga',003),
(0014,'Barranquilla',001),
(0015,'Guatape',008),
(0016,'Maicao',004),
(0017,'El peñol',008),
(0018,'Uribia',004),
(0019,'Caramanta',008),
(0020,'Aracataca',003),
(0021,'Briceño',008),
(0022,'San Juan del Cesar',003),
(0023,'Riohacha',004),
(0024,'El banco',003),
(0025,'Fundación',003),
(0026,'Puerto Berrio',008),
(0027,'Marinilla',008),
(0028,'Santa Catalina',002),
(0029,'Turbaco',002),
(0030,'San Marcos',007);

INSERT INTO Sedes (id_sede,Nombre,Direccion,id_ciudad) VALUES
(001,'Terminal de Transporte Cartagena','Tv. 57 #24-236, Cartagena de Indias',001),
(002,'Tetracauca S.A.','Cl. 4a #Nº 20 - 173',002),
(003,'Terminal de transportes Monteria','Cl. 41 #15-20, Montería, Córdoba',003),
(004,'Terminal de Transporte de Apartadó','102-104 con Calle 92',004),
(005,'Terminal de Transportes de Santa Marta','Cl. 41 #31-17, Troncal del caribe',005),
(006,'Terminales de Transportes Medellín - Norte','Cra. 64c #78, Oleoducto',006),
(007,'Terminal de Transportes Valledupar','Carrera 7a Numero 44-156 Local 101',007),
(008,'Terminal Rionegro','Carrera 50 - calle 56',008),
(009,'Terminal de Transporte Sincelejo','Calle 38 #26-14',009),
(0010,'Terminal de Transporte de Santa Rosa de Osos','Calle 31 N° 30 - 10 Parque municipal',0010),
(0011,'Expreso Brasilia S.A','Calle 7 No 10 - 28 Local 1',0011),
(0012,'SOTRAMES S.A Terminal Las Casitas','Carrera 43A 63 S-35',0012),
(0013,'Copetran Cienaga-Magdalena','Cl. 20 #21-80 ',0013),
(0014,'Terminal Metropolitana de Transportes de Barranquilla S.A','Cra. 14 #54-186',0014),
(0015,'Bus Terminal','Cra. 30 #311',0015),
(0016,'Terminal De Transporte Maicao','Cl. 16 #10- 27',0016),
(0017,'Empresa De Transporte Sotra Peñol','Cra. 17 #734',0017),
(0018,'Terminal de transportes de Uribia','Cl. 4ª #5, Uribia',0018),
(0019,'Terminal de Transporte VALPARAISO CARAMANTA','Carrera 65 8 B 91 Taq. 5',0019),
(0020,'Terminal Berlinave','Cl 3A #1-74',0020),
(0021,'Terminal de transportes Medellin','Cra. 64c #78 ',0021),
(0022,'Terminal de San Juan Nepomuceno','Diagonal 17 #17 07',0022),
(0023,'Terminal de Riohacha','A 11-129, Cl. 15 #11-1',0023),
(0024,'Paradero Bastilla','Carrera 19 # 9a – 37',0024),
(0025,'Taquillas Media Luna-Piñuelas','Carrera 3 # 17-27 of. 208 ',0025),
(0026,'Terminal de Transporte Puerto Berrio',' Carrera 4 # 48-59',0026),
(0027,'Paradero Parque principal marinilla','Cra 64A #78-210 a 78-286',0027),
(0028,'Paradero Variante Cartagena Camino de Campaña','Glorieta de El Pozón',0028),
(0029,'Parada Turbaco-Centro','sistema portuario del distrito de turbaco',0029),
(0030,'Terminal de transporte Torcoroma','Cl. 21 San Marcos Sucre Colombia',0030);

INSERT INTO Tipo_empresa (id_tipo_empresa, Nombre, Descripcion) VALUES
(001,'Envio de carga y mensajeria','empresa de transporte nacional de carga y mensajería, especializada en cargas generales y perecederas, con un peso de 5 kg a 2,000 kg. Garantizamos seguridad, puntualidad y atención al cliente 24/7'),
(002,'Transporte Expreso','Empresa de envíos rápidos y transporte de pasajeros con cobertura nacional, especializada en servicios urgentes.'),
(003,'Carga Nacional S.A.','Servicios de transporte de carga general y mensajería, así como transporte de pasajeros a nivel nacional.'),
(004,'Distribuciones Globales','Especialistas en distribución de productos y transporte de pasajeros, con capacidad de hasta 4,000 kg.'),
(005,'Mensajería Rápida','Servicio de mensajería rápida y transporte de pasajeros, con entrega garantizada en 24 horas y confort en el viaje.'),
(006,'Logística Integral','Empresa de logística para transporte de carga pesada y transporte de pasajeros, con cobertura en todo el país.'),
(007,'Transporte Urbano','Servicios de transporte urbano de pasajeros con vehículos confortables y tarifas accesibles, especializados en rutas locales.'),
(008,'Paquetería Global','Servicio de paquetería y transporte de pasajeros, asegurando comodidad y seguridad en el viaje y entrega.'),
(009,'Servicios de Mensajería','Mensajería de documentos y transporte de pasajeros con entrega en 24 horas y seguimiento en tiempo real.'),
(0010,'Logística y Transporte','Transporte de carga general y servicios de transporte de pasajeros a nivel nacional, con atención al cliente 24/7.'),
(0011,'Carga Internacional','Transporte internacional de mercancías y servicios de pasajeros con opciones de envío marítimo, aéreo y terrestre.'),
(0012,'Transporte y Pasajeros','Transporte especializado en carga y servicios de pasajeros, garantizando seguridad y confort en el viaje.'),
(0013,'Envíos Rápidos','Empresa de envíos locales y nacionales con servicios de transporte ligero y transporte de pasajeros hasta 1,200 kg.'),
(0014,'Carga Pesada S.A.','Especialistas en transporte de carga pesada y viajes de pasajeros con capacidad de hasta 6,000 kg.'),
(0015,'Paquetería Nacional','Servicio de paquetería y transporte de pasajeros con entrega garantizada y atención al cliente 24/7.'),
(0016,'Mensajería y Carga','Servicios combinados de mensajería y transporte de pasajeros a nivel nacional, con atención personalizada.'),
(0017,'Transporte del Norte','Transporte de carga y pasajeros, con capacidad de hasta 2,000 kg y rutas hacia el norte del país.'),
(0018,'Envíos Nacionales S.A.','Transporte de carga y servicio de transporte de pasajeros, asegurando seguridad y rapidez en los envíos.'),
(0019,'Cargas y Logística','Soluciones logísticas para carga y transporte de pasajeros, con capacidad de hasta 4,000 kg y atención al cliente.'),
(0020,'Servicios de Carga','Transporte de carga y transporte de pasajeros con cobertura nacional, asegurando un servicio eficiente y confiable.'),
(0021,'Mensajería Expreso','Servicio rápido de entrega de documentos y transporte de pasajeros a nivel local y regional con seguimiento.'),
(0022,'Transporte y Distribución','Logística de transporte de carga y pasajeros, con capacidad de hasta 5,000 kg, a nivel nacional.'),
(0023,'Paquetería Express','Paquetería rápida y transporte de pasajeros con entrega garantizada en 48 horas y confort en el viaje.'),
(0024,'Logística Nacional','Transporte de mercancías no perecederas y servicios de transporte de pasajeros con atención al cliente 24/7.'),
(0025,'Envíos y Pasajeros','Empresa de transporte de carga y servicios de pasajeros con capacidad de hasta 1,200 kg, ofreciendo entregas rápidas.'),
(0026,'Carga Urgente S.A.','Transporte de carga urgente y servicios de transporte de pasajeros, manejando pesos de hasta 2,000 kg.'),
(0027,'Distribuciones Exprés','Especialistas en transporte de productos perecederos y servicios de transporte de pasajeros a nivel nacional.'),
(0028,'Mensajería y Logística','Empresa de mensajería rápida y transporte de pasajeros a nivel nacional con seguimiento en tiempo real.'),
(0029,'Carga Segura S.A.','Transporte especializado en productos delicados y servicios de transporte de pasajeros con capacidad de hasta 2,500 kg.'),
(0030,'Mensajería Nacional','Servicios de mensajería y transporte de pasajeros a nivel nacional con entregas rápidas y seguras de hasta 1,000 kg.'),
(0031,'Paquetería Global','Transporte de paquetes y carga ligera, así como servicios de transporte de pasajeros con entregas a nivel nacional.'),
(0032,'Carga Total S.A.','Especializados en transporte de carga general y servicios de transporte de pasajeros con capacidad de hasta 4,000 kg a nivel nacional.');

INSERT INTO Empresas (id_empresa, Nombre, Telefono, Correo, Direccion, id_tipo_empresa) VALUES
(001,'Flota La Macarena','601 421 2256','servicioalcliente@flotalamacarena.com','Cr52 D 76-67 L-1111 -Palatino',001),
(002,'Transporte del Norte','601 331 5345','info@transportedelnorte.com','Av. Calle 26 # 80-29',002),
(003,'Transportes Flota Taxis Libres','601 423 0001','contacto@flotataxislibres.com','Calle 10 # 36-75',003),
(004,'Expreso Brasilia','601 745 7555','info@expresobrasilia.com','Calle 22 # 77-60',004),
(005,'Copetran','601 660 7880','atencion@copetran.com','Carrera 14 # 7-40',005),
(006,'Flota La Macarena','601 421 2256','servicioalcliente@flotalamacarena.com','Cr52 D 76-67 L-1111 - C.C. Palatino',006),
(007,'Expreso Palmira','601 328 5050','info@expresopalmira.com','Av. Jiménez # 5-70',007),
(008,'Transportes Móvil','601 326 1030','info@transportesmobil.com','Calle 34 # 19-45',008),
(009,'Flota San Jorge','601 510 7070','atencion@flotasanjorge.com','Carrera 40 # 21-30',009),
(0010,'Transportes Caribe','601 484 8240','info@transportescaribe.com','Calle 5 # 43-70',0010),
(0011,'Expreso Bolivariano','601 427 7070','contacto@expresobolivariano.com','Calle 24 # 43-30',0011),
(0012,'Flota 5 Estrellas','601 786 8787','servicio@flota5estrellas.com','Av. NQS # 80-40',0012),
(0013,'Transportes Valle','601 341 3141','info@transportesvalle.com','Calle 20 # 27-32',0013),
(0014,'Transportes Zuluaga','601 350 5050','contacto@transporteszuluaga.com','Calle 30 # 10-35',0014),
(0015,'Transportes Cootransvalle','601 345 6767','info@cootransvalle.com','Av. Las Américas # 15-20',0015),
(0016,'Flota Sultana','601 317 4777','atencion@flotasultana.com','Calle 23 # 43-50',0016),
(0017,'Transportes El Roble','601 602 1414','contacto@transporteselroble.com','Carrera 15 # 45-15',0017),
(0018,'Flotas Verdes','601 222 7878','servicio@flotaverde.com','Calle 16 # 20-40',0018),
(0019,'Transportes La Ciudad','601 305 9090','info@transporteslaciudad.com','Av. NQS # 65-40',0019),
(0020,'Expreso Valle del Cauca','601 528 5555','atencion@expresovalledelcauca.com','Calle 50 # 17-60',0020),
(0021,'Flota La Esperanza','601 420 6060','contacto@flotalaesperanza.com','Calle 13 # 38-70',0021),
(0022,'Transporte del Caribe','601 456 3333','info@transportedelcaribe.com','Carrera 80 # 10-25',0022),
(0023,'Flota Atlántico','601 515 5454','contacto@flotaatlantico.com','Calle 50 # 30-20',0023),
(0024,'Transportes El Puente','601 254 9090','info@transporteselpuente.com','Carrera 12 # 15-60',0024),
(0025,'Flota Rápida','601 452 5555','servicio@flotarapida.com','Calle 33 # 22-45',0025),
(0026,'Transporte El Dorado','601 528 7777','info@transporteelorado.com','Carrera 10 # 45-60',0026),
(0027,'Flota Suroeste','601 333 4444','contacto@flotasuroeste.com','Calle 23 # 22-10',0027),
(0028,'Transportes La Libertad','601 765 9090','info@transporteslalibertad.com','Carrera 4 # 30-40',0028),
(0029,'Expreso Panamericana','601 421 8000','atencion@expresopanamericana.com','Calle 32 # 21-50',0029),
(0030,'Flota Viajero','601 511 6767','contacto@flotaviajero.com','Av. Simón Bolívar # 12-15',0030),
(0031,'Transporte Intermunicipal','601 622 8888','info@transporteintermunicipal.com','Calle 25 # 30-50',0031),
(0032,'Flota del Caribe','601 899 7878','contacto@flotadelcaribe.com','Calle 8 # 28-80',0032);

INSERT INTO Modulos (id_modulo,Nombre,id_sede) VALUES
(001,'La Macarena',001),
(002,'Expreso Brasilia',002),
(003,'Rápido Ochoa',003),
(004,'Coomotor',004),
(005,'Expreso Bolivariano',005),
(006,'Flota Magdalena',006),
(007,'Copetran',007),
(008,'Cootranshuila',008),
(009,'Flota Occidental',009),
(0010,'Berlinas del Fonce',010),
(0011,'Rapido Tolima',011),
(0012,'Cootransmagdalena',012),
(0013,'Unitransco',013),
(0014,'Expreso Palmira',014),
(0015,'Transportes Luz',015),
(0016,'Transportes San Sebastián',016),
(0017,'Cootransince',017),
(0018,'Flota Rionegro',018),
(0019,'Transoriente',019),
(0020,'La Costeña',020),
(0021,'Transcuba',021),
(0022,'Flota Cauca',022),
(0023,'Velotax',023),
(0024,'Transportes Arimena',024),
(0025,'Expreso Pradera',025),
(0026,'Tax Belalcazar',026),
(0027,'Auto Transportes',027),
(0028,'Cootransuroccidente',028),
(0029,'Transportes Amerlujo',029),
(0030,'Expreso Santander',030);

INSERT INTO Tipo_empleado (id_tipo_empleado, Nombre, Descripcion) VALUES
(001, 'Conductor', 'Responsable de la conducción de los buses');

INSERT INTO empleados (cedula_empleado, Nombres, Apellidos, Telefono, correo, id_ciudad_origen, id_ciudad_residencia, id_tipo_empleado, id_Sede) VALUES
(100001, 'Juan', 'Perez', '3001234567', 'juan.perez@empresa.com', 001, 0030, 001, 001);

INSERT INTO Tipo_bus (id_tipo_bus, Nombre) VALUES
(001, 'Bus de larga distancia'),
(002, 'Bus intermunicipal'),
(003, 'Bus urbano'),
(004, 'Bus turístico'),
(005, 'Bus escolar'),
(006, 'Bus para eventos'),
(007, 'Bus de transporte de mercancías'),
(008, 'Bus adaptado para personas con discapacidad'),
(009, 'Bus de lujo'),
(010, 'Minibús'),
(011, 'Microbús'),
(012, 'Bus de dos pisos'),
(013, 'Bus expreso'),
(014, 'Bus de tránsito rápido'),
(015, 'Bus de carga'),
(016, 'Bus de turismo de aventura'),
(017, 'Bus de transporte rural'),
(018, 'Bus de flota'),
(019, 'Bus de servicio nocturno'),
(020, 'Bus de transporte escolar'),
(021, 'Bus de transporte turístico'),
(022, 'Bus de asistencia médica'),
(023, 'Bus de transporte de personal'),
(024, 'Bus de conexión'),
(025, 'Bus de cercanías'),
(026, 'Bus de transporte universitario'),
(027, 'Bus turístico cultural'),
(028, 'Bus de transporte comunitario'),
(029, 'Bus de transporte de trabajadores'),
(030, 'Bus de transporte alternativo');

INSERT INTO buses (Placa, Marca, Capacidad, id_tipo_bus, id_empresa, id_empleado) VALUES
('ABC-123', 'Mercedes-Benz', 50, 001, 001, 100001);

INSERT INTO Buses (Placa, Marca, Capacidad, id_tipo_bus, id_empresa, id_empleado) VALUES
('DEF-456', 'Volvo', 40, 002, 002, 100002),
('GHI-789', 'Scania', 55, 003, 003, 100003),
('JKL-012', 'Iveco', 45, 004, 004, 100004),
('MNO-345', 'Renault', 60, 005, 005, 100005),
('PQR-678', 'Man', 50, 006, 006, 100006),
('STU-901', 'Toyota', 30, 007, 007, 100007),
('VWX-234', 'Isuzu', 40, 008, 008, 100008),
('YZA-567', 'Chevrolet', 35, 009, 009, 100009),
('BCD-890', 'Nissan', 30, 0010, 0010, 100010),
('EFG-123', 'Hino', 40, 0011, 0011, 100011),
('HIJ-456', 'Mitsubishi', 50, 0012, 0012, 100012),
('KLM-789', 'Kia', 30, 0013, 0013, 100013),
('NOP-012', 'Ford', 40, 0014, 0014, 100014),
('QRS-345', 'Peugeot', 35, 0015, 0015, 100015),
('TUV-678', 'Hyundai', 45, 0016, 0016, 100016),
('WXY-901', 'Tata', 50, 0017, 0017, 100017),
('ZAB-234', 'Daimler', 60, 0018, 0018, 100018),
('CDE-567', 'Fuso', 40, 0019, 0019, 100019),
('FGH-890', 'MAN', 50, 0020, 0020, 100020),
('HIJ-123', 'Volvo', 45, 0021, 0021, 100021),
('KLM-456', 'Scania', 55, 0022, 0022, 100022),
('NOP-789', 'Iveco', 30, 0023, 0023, 100023),
('QRS-012', 'Renault', 60, 0024, 0024, 100024),
('TUV-345', 'Chevrolet', 35, 0025, 0025, 100025),
('WXY-678', 'Nissan', 30, 0026, 0026, 100026),
('ZAB-901', 'Hino', 40, 0027, 0027, 100027),
('RPC-756', 'Suzuki', 15, 0028, 0028, 100028),
('JXK-086', 'Mercedes-Benz', 40, 0029, 0029, 100029),
('HIS-063', 'Suzuki', 25, 0030, 0030, 100030);

INSERT INTO Tipo_mantenimiento (id_tipo_mantenimiento, Nombre, Descripcion) VALUES
(001, 'Preventivo', 'Mantenimiento periódico para evitar fallos.'),
(002, 'Correctivo', 'Reparación de fallos imprevistos.'),
(003, 'Cambio de Aceite', 'Sustitución de lubricantes del motor.'),
(004, 'Revisión General', 'Chequeo completo del estado del vehículo.'),
(005, 'Alineación y Balanceo', 'Ajuste de las llantas para un mejor rendimiento.'),
(006, 'Revisión de Frenos', 'Verificación y ajuste del sistema de frenos.'),
(007, 'Revisión del Motor', 'Chequeo y ajuste de componentes del motor.'),
(008, 'Reparación de Carrocería', 'Reparaciones externas de la estructura del vehículo.'),
(009, 'Revisión de Suspensión', 'Ajuste y cambio de partes de la suspensión.'),
(010, 'Revisión del Sistema Eléctrico', 'Chequeo y reparación del sistema eléctrico.'),
(011, 'Revisión de Transmisión', 'Chequeo y ajuste de la caja de cambios.'),
(012, 'Cambio de Neumáticos', 'Sustitución de llantas desgastadas.'),
(013, 'Cambio de Filtros', 'Sustitución de filtros de aire y aceite.'),
(014, 'Revisión de Dirección', 'Chequeo del sistema de dirección.'),
(015, 'Revisión de Emisiones', 'Control de emisión de gases.'),
(016, 'Cambio de Batería', 'Sustitución de la batería del vehículo.'),
(017, 'Mantenimiento de Climatización', 'Revisión del sistema de aire acondicionado.'),
(018, 'Revisión de Correas', 'Chequeo y sustitución de correas del motor.'),
(019, 'Revisión de Inyectores', 'Chequeo del sistema de inyección de combustible.'),
(020, 'Revisión de Radiador', 'Chequeo y limpieza del radiador.'),
(021, 'Reparación del Sistema de Escape', 'Reparación de partes del escape.'),
(022, 'Cambio de Pastillas de Freno', 'Sustitución de pastillas de freno.'),
(023, 'Revisión de Luces', 'Chequeo y ajuste del sistema de iluminación.'),
(024, 'Revisión de Amortiguadores', 'Chequeo y ajuste de amortiguadores.'),
(025, 'Chequeo de Cables', 'Verificación de los cables eléctricos.'),
(026, 'Revisión de Caja de Cambios', 'Chequeo de cambios automáticos o manuales.'),
(027, 'Revisión del Sistema de Frenado ABS', 'Chequeo del sistema de frenos ABS.'),
(028, 'Revisión del Sistema de Combustible', 'Chequeo del tanque de combustible y mangueras.'),
(029, 'Chequeo de Transmisión Automática', 'Verificación de la transmisión automática.'),
(030, 'Revisión de Dirección Hidráulica', 'Chequeo del sistema de dirección hidráulica.');

INSERT INTO Mantenimientos (id_mantenimiento, Descripcion, Fecha_mantenimiento, id_tipo_mantenimiento, id_bus) VALUES
(001, 'Cambio de aceite y revisión general', '2024-01-10', 001, 'ABC-123'),
(002, 'Ajuste de frenos', '2024-01-15', 002, 'DEF-456'),
(003, 'Cambio de llantas', '2024-01-20', 003, 'GHI-789'),
(004, 'Ajuste de dirección', '2024-01-25', 004, 'JKL-012'),
(005, 'Alineación y balanceo', '2024-02-01', 005, 'MNO-345'),
(006, 'Cambio de pastillas de freno', '2024-02-05', 006, 'PQR-678'),
(007, 'Revisión del sistema eléctrico', '2024-02-10', 007, 'STU-901'),
(008, 'Cambio de batería', '2024-02-15', 008, 'VWX-234'),
(009, 'Chequeo de motor', '2024-02-20', 009, 'YZA-567'),
(010, 'Ajuste de suspensión', '2024-02-25', 010, 'BCD-890'),
(011, 'Revisión de radiador', '2024-03-01', 011, 'EFG-123'),
(012, 'Revisión de sistema de escape', '2024-03-05', 012, 'HIJ-456'),
(013, 'Chequeo de inyectores', '2024-03-10', 013, 'KLM-789'),
(014, 'Cambio de filtro de aire', '2024-03-15', 014, 'NOP-012'),
(015, 'Cambio de correa de distribución', '2024-03-20', 015, 'QRS-345'),
(016, 'Chequeo de luces delanteras', '2024-03-25', 016, 'TUV-678'),
(017, 'Revisión de climatización', '2024-03-30', 017, 'WXY-901'),
(018, 'Cambio de llantas traseras', '2024-04-01', 018, 'ZAB-234'),
(019, 'Chequeo del sistema ABS', '2024-04-05', 019, 'CDE-567'),
(020, 'Revisión del sistema de transmisión', '2024-04-10', 020, 'FGH-890'),
(021, 'Revisión de dirección hidráulica', '2024-04-15', 021, 'HIJ-123'),
(022, 'Chequeo del sistema de frenos', '2024-04-20', 022, 'KLM-456'),
(023, 'Cambio de aceite del motor', '2024-04-25', 023, 'NOP-789'),
(024, 'Chequeo de amortiguadores', '2024-04-30', 024, 'QRS-012'),
(025, 'Revisión de cables eléctricos', '2024-05-01', 025, 'TUV-345'),
(026, 'Chequeo de transmisión automática', '2024-05-05', 026, 'WXY-678'),
(027, 'Revisión de sistema de combustible', '2024-05-10', 027, 'ZAB-901'),
(028, 'Cambio de pastillas traseras', '2024-05-15', 028, 'RPC-756'),
(029, 'Chequeo del sistema de escape', '2024-05-20', 029, 'JXK-086'),
(030, 'Revisión del sistema de suspensión', '2024-05-25', 030, 'HIS-063');

INSERT INTO Seguro (id_seguro, Nombre, Descripcion, id_empresa) VALUES
(001, 'Seguro Todo Riesgo', 'Cobertura completa contra accidentes y daños', 001),
(002, 'Seguro de Responsabilidad Civil', 'Cobertura contra daños a terceros', 002),
(003, 'Seguro de Daños Parciales', 'Cobertura limitada a ciertos tipos de daños', 003),
(004, 'Seguro Contra Incendios', 'Cobertura contra incendios en el vehículo', 0004),
(005, 'Seguro de Accidentes Personales', 'Cobertura para el conductor y pasajeros en caso de accidente', 005),
(006, 'Seguro de Robo', 'Cobertura en caso de robo del vehículo', 006),
(007, 'Seguro de Daños a Terceros', 'Cobertura por daños causados a otros vehículos', 007),
(008, 'Seguro de Asistencia en Carretera', 'Asistencia en caso de averías durante el trayecto', 008),
(009, 'Seguro de Reparaciones Mecánicas', 'Cobertura para reparaciones imprevistas', 009),
(0010, 'Seguro de Vidrios y Espejos', 'Cobertura para roturas de vidrios y espejos', 0010),
(0011, 'Seguro de Viajero', 'Cobertura para los pasajeros en viajes de larga distancia', 0011),
(0012, 'Seguro de Cobertura Total', 'Cobertura completa para el vehículo y pasajeros', 0012),
(0013, 'Seguro de Accidentes con Terceros', 'Cobertura en caso de colisión con otro vehículo', 0013),
(0014, 'Seguro de Climatización', 'Cobertura para daños en el sistema de aire acondicionado', 0014),
(0015, 'Seguro de Frenos', 'Cobertura para reparaciones en el sistema de frenos', 0015),
(0016, 'Seguro de Suspensión', 'Cobertura para problemas con la suspensión del vehículo', 0016),
(0017, 'Seguro de Neumáticos', 'Cobertura para pinchazos o daños en las llantas', 0017),
(0018, 'Seguro de Mantenimiento Preventivo', 'Cobertura para mantenimientos periódicos', 0018),
(0019, 'Seguro de Fuego y Robo', 'Cobertura en caso de incendio o robo del vehículo', 0019),
(0020, 'Seguro de Cobertura Parcial', 'Cobertura limitada para daños menores', 0020),
(0021, 'Seguro de Asistencia Legal', 'Asistencia legal en caso de accidentes', 0021),
(0022, 'Seguro de Daños Eléctricos', 'Cobertura para fallos en el sistema eléctrico', 0022),
(0023, 'Seguro de Daños a Pasajeros', 'Cobertura para lesiones a pasajeros durante el viaje', 0023),
(0024, 'Seguro de Paradas Intermedias', 'Cobertura en estaciones de servicio o paradas intermedias', 0024),
(0025, 'Seguro de Vehículo de Repuesto', 'Cobertura para disponer de un vehículo de repuesto en caso de avería', 0025),
(0026, 'Seguro de Cobertura Internacional', 'Cobertura para viajes internacionales', 0026),
(0027, 'Seguro de Amortiguadores', 'Cobertura para reemplazo de amortiguadores', 0027),
(0028, 'Seguro de Dirección', 'Cobertura para problemas en el sistema de dirección', 0028),
(0029, 'Seguro de Daños a Carga', 'Cobertura para la mercancía transportada', 0029),
(0030, 'Seguro de Viajeros', 'Cobertura para los pasajeros en caso de accidentes', 0030);

INSERT INTO Destinos (id_destino, Nombre, id_modulo, id_ciudad_origen, id_ciudad_destino) VALUES
(001, 'Cartagena', 002, 002, 001);

INSERT INTO Rutas (id_ruta, Nombre, id_paradas_intermedias) VALUES
(001,'Cartagena' , 001);

INSERT INTO Detalle_Destinos_Rutas (Id_destino, id_ruta) VALUES
(001, 001);

INSERT INTO Detalle_Buses_Rutas (Id_bus, id_ruta) VALUES
('ABC-123', 001);

INSERT INTO paradas_intermedias (id_parada, Nombre_parada, id_ciudad) VALUES
(001,'Parada a restaurante', 001);

INSERT INTO viajes (id_viaje, Fecha_salida, Valor, id_bus, id_conductor, id_ruta, id_ciudad_origen, id_ciudad_destino) VALUES
(001, '2023-01-15', 102.45, 'ABC-123', 100001, 001, 002, 001);

INSERT INTO Cliente (id_cliente, Nombres, Apellidos, Telefono, Correo, id_tipo_cliente, id_ciudad_origen, id_ciudad_residencia) VALUES
(001, 'Juan', 'Pérez', '3012345678', 'juan.perez@example.com', 001, 001, 0029);

INSERT INTO Tipo_cliente (id_tipo_cliente, Nombre, Descripcion) VALUES
(001, 'Corporativo', 'Grandes empresas que adquieren productos o servicios a gran escala.');

INSERT INTO Metodo_pago (id_metodo_pago, Nombre) VALUES
(001, 'Tarjeta de crédito');

INSERT INTO Boletos (id_boleto, Numero_asiento, id_destino, id_empresa, id_bus, id_ruta) VALUES
(001, 01, 001, 001, 'ABC-123', 001);

INSERT INTO Equipaje (id_equipaje, peso, descripcion, id_cliente, id_boleto) VALUES
(001, 12.55, 'Maleta color azul tres cremalleras y stiker de boleto al frente', 001, 001);

INSERT INTO Factura (id_factura, Fecha_facturacion, Valor_total, id_boleto, id_seguro, id_equipaje, id_viaje, id_metodo_pago) VALUES
(001, '2024-01-12', 71000.00, 001, 001, 001, 001, 001);

