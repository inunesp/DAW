----------
--PUESTO--
----------

INSERT INTO puesto (id_puesto, descripcion)
VALUES (1, 'Jefe');
INSERT INTO puesto (id_puesto, descripcion)
VALUES (2, 'Gerente');
INSERT INTO puesto (id_puesto, descripcion)
VALUES (3, 'Recursos Humanos');
INSERT INTO puesto (id_puesto, descripcion)
VALUES (4, 'Ventas');
INSERT INTO puesto (id_puesto, descripcion)
VALUES (5, 'Instalador');

------------
--SUCURSAL--
------------

INSERT INTO sucursal (id_sucursal, direccion, ciudad, codigo_postal, telefono)
VALUES (1, 'Calle constitucion 12', 'Sevilla', '12345', '555-1234');

INSERT INTO sucursal (id_sucursal, direccion, ciudad, codigo_postal, telefono)
VALUES (2, 'Avenida Andalucia 93', 'Malaga', '67890', '333-5678');

INSERT INTO sucursal (id_sucursal, direccion, ciudad, codigo_postal, telefono)
VALUES (3, 'Calle Lario', 'Cadiz', '45678', '818-1234');
------------
--SERVICIO--
------------

INSERT INTO servicio (id_servicio, descripcion)
VALUES (1, 'Suministro energetico');
INSERT INTO servicio (id_servicio, descripcion)
VALUES (2, 'Instalacion placas solares');
INSERT INTO servicio (id_servicio, descripcion)
VALUES (3, 'Presupuestar instalacion');

------------
--EMPLEADO--
------------

INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (1, 'Ignacio', 'Espinosa', 1, 1);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (2, 'María', 'Martínez', 2, 1);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (3, 'Pedro', 'López', 2, 2);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (4, 'Ana', 'García', 2, 3);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (5, 'Carlos', 'Pérez', 3, 3);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (6, 'Laura', 'Fernández', 3, 1);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (7, 'Jorge', 'Ramírez', 3, 2);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (8, 'Lucía', 'Díaz', 3, 3);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (9, 'David', 'Hernández', 4, 1);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (10, 'Marta', 'Sánchez', 4, 1);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (11, 'Maria', 'Garcia', 4, 2);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (12, 'Ana', 'Torres', 4, 2);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (13, 'Miguel', 'Diaz', 4, 3);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (14, 'Isabel', 'Sanchez', 4, 3);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (15, 'Ricardo', 'Fernandez', 5, 1);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (16, 'Maria', 'Garcia', 5, 2);
INSERT INTO empleado (id_empleado, nombre, apellido, puesto_id, sucursal_id)
VALUES (17, 'Juan', 'Lopez', 5, 3);

-----------
--CLIENTE--
-----------

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (1, 'Juan', 'Perez', 'Calle 123', 'Sevilla', 'juan.perez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (2, 'Maria', 'Gonzalez', 'Avenida 456', 'Cadiz', 'maria.gonzalez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (3, 'Carlos', 'Lopez', 'Calle 789', 'Malaga', 'carlos.lopez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (4, 'Ana', 'Martinez', 'Calle 456', 'Sevilla', 'ana.martinez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (5, 'Pablo', 'Sanchez', 'Avenida 789', 'Cadiz', 'pablo.sanchez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (6, 'Laura', 'Fernandez', 'Calle 111', 'Malaga', 'laura.fernandez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (7, 'Diego', 'Garcia', 'Calle 222', 'Sevilla', 'diego.garcia@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (8, 'Florencia', 'Diaz', 'Avenida 333', 'Cadiz', 'florencia.diaz@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (9, 'Gabriel', 'Rodriguez', 'Calle 444', 'Malaga', 'gabriel.rodriguez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico)
VALUES (10, 'Mariana', 'Luna', 'Calle 555', 'Sevilla', 'mariana.luna@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(11, 'Mario', 'González', 'Calle Granada 45', 'Málaga', 'mario.gonzalez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(12, 'Sara', 'López', 'Avenida de la Constitución 12', 'Sevilla', 'sara.lopez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(13, 'Javier', 'Pérez', 'Calle Alameda 76', 'Cádiz', 'javier.perez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(14, 'Cristina', 'Ramírez', 'Calle San Jacinto 32', 'Sevilla', 'cristina.ramirez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(15, 'Luis', 'Fernández', 'Calle Campana 8', 'Málaga', 'luis.fernandez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(16, 'María', 'Ruiz', 'Calle Betis 56', 'Sevilla', 'maria.ruiz@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(17, 'Antonio', 'Gómez', 'Calle Compañía 23', 'Cádiz', 'antonio.gomez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(18, 'Isabel', 'Hernández', 'Avenida de la Palmera 98', 'Sevilla', 'isabel.hernandez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(19, 'Carlos', 'Sánchez', 'Calle Larios 11', 'Málaga', 'carlos.sanchez@example.com');
INSERT INTO cliente (id_cliente, nombre, apellido, direccion, ciudad, correo_electronico) VALUES 
(20, 'Nuria', 'Gutiérrez', 'Calle San Fernando 54', 'Cádiz', 'nuria.gutierrez@example.com');

------------
--CONTRATO--
------------

INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(1, '01-01-2022', '31-12-2022', 1, 9, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(2, '01-01-2022', '31-12-2022', 2, 10, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(3, '01-01-2022', '31-12-2022', 3, 11, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(4, '01-01-2022', '31-12-2022', 4, 12, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(5, '01-01-2022', '31-12-2022', 5, 13, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(6, '01-01-2022', '31-12-2022', 6, 13, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(7, '01-01-2022', '31-12-2022', 7, 14, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(8, '01-01-2022', '31-12-2022', 8, 14, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(9, '12-04-2022', '16-04-2022', 9, 9, 2);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(10, '01-01-2022', '03-01-2022', 10, 11, 2);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(11, '01-01-2022', '31-12-2022', 11, 11, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(12, '01-01-2022', '31-12-2022', 12, 11, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(13, '01-01-2022', '31-12-2022', 13, 11, 1);
INSERT INTO contrato (id_contrato, fecha_inicio, fecha_fin, cliente_id, empleado_id, servicio_id) VALUES 
(14, '01-01-2022', '02-01-2022', 14, 11, 3);

-----------
--FACTURA--
-----------

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (1, '01-01-2022', '31-12-2022', 120, 1);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (2, '01-01-2022', '31-12-2022',230, 2);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (3, '01-01-2022', '31-12-2022', 40, 3);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (4, '01-01-2022', '31-12-2022', 122, 4);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (5, '01-01-2022', '31-12-2022', 233, 5);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (6, '01-01-2022', '31-12-2022', 300.50, 6);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (7, '01-01-2022', '31-12-2022', 120, 7);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (8, '01-01-2022', '31-12-2022', 80, 8);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (9, '16-04-2022', '16-05-2022', 800, 9);

INSERT INTO factura (id_factura, fecha_emision, fecha_vencimiento, total, contrato_id) VALUES (10, '03-01-2022', '03-02-2022', 800, 10);




















