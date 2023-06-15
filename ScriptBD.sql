--CREACIÓN DE LA BD
-- Creación de la tabla Producto
CREATE TABLE Producto (
  id_producto int identity(1,1) PRIMARY KEY,
  nombre VARCHAR(40),
  categoria VARCHAR(40),
  subcategoria VARCHAR(40),
  marca VARCHAR(40)
);


-- Creación de la tabla Cliente
CREATE TABLE Cliente (
  id_cliente int identity(1,1) PRIMARY KEY,
  nombre VARCHAR(50),
  sexo VARCHAR(10),
  edad INTEGER,
  fecharegistro DATE
);




