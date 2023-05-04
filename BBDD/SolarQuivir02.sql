DROP TABLE cliente;
DROP TABLE empleado;
DROP TABLE puesto;
DROP TABLE sucursal;
DROP TABLE servicio;
DROP TABLE factura;
DROP TABLE contrato;

--------------------------

CREATE TABLE sucursal (
  id_sucursal INT PRIMARY KEY,
  direccion VARCHAR(100) NOT NULL,
  ciudad VARCHAR(50) NOT NULL,
  codigo_postal VARCHAR(10) NOT NULL,
  telefono VARCHAR(20) NOT NULL
);
CREATE TABLE servicio (
  id_servicio INT PRIMARY KEY,
  descripcion VARCHAR(255)
);
CREATE TABLE puesto (
  id_puesto INT PRIMARY KEY,
  descripcion VARCHAR(255)
);
CREATE TABLE cliente (
  id_cliente INT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  apellido VARCHAR(50) NOT NULL,
  direccion VARCHAR(100) NOT NULL,
  ciudad VARCHAR(50) NOT NULL,
  correo_electronico VARCHAR(100) NOT NULL
);
CREATE TABLE empleado (
  id_empleado INT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  apellido VARCHAR(50) NOT NULL,
  puesto_id INT NOT NULL,
  sucursal_id INT NOT NULL,
  FOREIGN KEY (puesto_id) REFERENCES puesto (id_puesto),
  FOREIGN KEY (sucursal_id) REFERENCES sucursal (id_sucursal)

);
CREATE TABLE factura (
  id_factura INT PRIMARY KEY,
  fecha_emision DATE NOT NULL,
  fecha_vencimiento DATE NOT NULL,
  total DECIMAL(10, 2) NOT NULL,
  contrato_id INT NOT NULL,
  FOREIGN KEY (contrato_id) REFERENCES contrato (id_contrato)
);

CREATE TABLE contrato (
  id_contrato INT PRIMARY KEY,
  fecha_inicio DATE NOT NULL,
  fecha_fin DATE,
  cliente_id INT NOT NULL,
  empleado_id INT NOT NULL,
  servicio_id INT NOT NULL,
  FOREIGN KEY (cliente_id) REFERENCES cliente (id_cliente),
  FOREIGN KEY (empleado_id) REFERENCES empleado (id_empleado),
  FOREIGN KEY (servicio_id) REFERENCES servicio (id_servicio)
);



