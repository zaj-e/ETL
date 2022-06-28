CREATE TABLE Cliente 
(
 IdCliente  int primary key,
 CodigoCliente nvarchar(10),
 Nombre  nvarchar(100),
 Tipo   nvarchar(3), -- PP: Personas, EE: Empresas
 Segmento nvarchar(3), -- RGL: REGULAR, PLT: PLATINIUM, GLD: GOLDEN
 TipoDocumento   nvarchar(10),
 NumeroDocumento  nvarchar(50),
 NumeroTelefono nvarchar(20)
)



CREATE TABLE Conductor 
(
 IdConductor  int primary key,
 CodigoConductor nvarchar(10),
 Nombre  nvarchar(100),
 FechaIngreso   date, 
 NumeroLicencia nvarchar(20),
 TipoDocumento   nvarchar(10),
 NumeroDocumento  nvarchar(50),
 Direccion    nvarchar(100),
 NumeroTelefono nvarchar(20)
)



CREATE TABLE Vehiculo 
(
 IdVehiculo  int primary key,
 CodigoVehiculo nvarchar(10),
 Tipo nvarchar(20),
 Marca  nvarchar(20),
 Modelo nvarchar(20),
 Placa   nvarchar(20),
)



CREATE TABLE Ubicacion 
(
 IdUbicacion  int primary key,
 Direccion nvarchar(100),
 CodigoPostal nvarchar(20),
 Distrito nvarchar (20),
 Provincia nvarchar(20),
 Departamento nvarchar(20),
)

CREATE TABLE TipoPago
(
 IdTipoPago  int primary key,
 Code nvarchar(20),
 Nombre nvarchar(20)
)


INSERT INTO [dbo].[Cliente] 
([IdCliente], [CodigoCliente],[Nombre], [Tipo], [Segmento],[TipoDocumento], [NumeroDocumento], [NumeroTelefono])
VALUES 
(1, 'CL0X01','Teo Bermejo', 'PP','RGL', 'DNI', '41485316', '917018594'),
(2, 'CL0X02','Patricio Vaca', 'PP','RGL', 'DNI', '27634601', '954711613'),
(3, 'CL0X03','Anabel Calvo', 'PP','RGL', 'DNI', '54011149', '934825397'),
(4, 'CL0X04','Silvia Arana', 'PP','RGL', 'DNI', '04122134', '934534208'),
(5, 'CL0X05','Elisabet Galiano', 'PP','RGL', 'DNI', '83556893', '945013320'),
(6, 'CL0X06','Axel Cabanillas', 'PP','PLT', 'DNI', '91643120', '913322534'),
(7, 'CL0X07','Enzo Laguna', 'PP','PLT', 'DNI', '59352309', '957869100'),
(8, 'CL0X08','Marcos Belmonte', 'PP','PLT', 'DNI', '57545135', '968023005'),
(9, 'CL0X09','Florencia Chico', 'PP','GLD', 'DNI', '11638617', '954284929'),
(10,'CL0X10', 'Vanessa Liu', 'PP','GLD', 'CE', '135478', '992945986'),
(11,'CL0X11', 'Joaquina Gomis', 'PP','GLD', 'DNI', '321256', '924060829'),
(12,'CL0X12', 'TradeTech SAC', 'EE','RGL', 'RUC', '20601313567', '954711613'),-----------------
(13,'CL0X13', 'Financiera Sochi', 'EE','RGL', 'RUC', '15601313978', '3323483'),
(14,'CL0X14', 'CryptoMarket SA', 'EE','RGL', 'RUC', '32601313423', '271084'),
(15,'CL0X15', 'Moshi Mousepads', 'EE','PLT', 'RUC', '45601313298', '331082'),
(16,'CL0X16', 'Bicicletas Ultra', 'EE','PLT', 'RUC', '65601313933', '2495116'),
(17,'CL0X17', 'Clinica San Martin', 'EE','GLD', 'RUC', '98601343476', '3285475'),
(18,'CL0X18', 'Caja Pichincha', 'EE','GLD', 'RUC', '12601993466', '427698'),
(19,'CL0X19', 'Pasteleria Adelina', 'EE','GLD', 'RUC', '76601243409', '313877'),
(20,'CL0X20', 'Platanitos SAC', 'EE','GLD', 'RUC', '20623763487', ' 4926096'),
(21,'CL0X21', 'Marathon', 'EE','GLD', 'RUC', '66603413474', '4283326')


INSERT INTO [dbo].[Conductor]
([IdConductor],[CodigoConductor],[Nombre],[FechaIngreso],[NumeroLicencia],[TipoDocumento],[NumeroDocumento],[Direccion],[NumeroTelefono])
VALUES
(1,'CON001','Basilio Zamorano','2020-09-13','2311232','DNI','149809','Av. Allison Contreras 4099 Hab. 705','984987234'),
(2,'CON002','Melchor Santana','2021-06-28','2311232','CE','329803','Jr. Nadia Peres 6592','990986232'),
(3,'CON003','Saul Zabala','2020-07-07','2311232','CE','129804','Jr. Julieta Alfaro 6856 Dpto. 247','923948065'),
(4,'CON004','Adolfo Prados','2021-12-12','2311232','DNI','159809','Urb. Christopher Barragán 72 Piso 83','964930234'),
(5,'CON005','Hipolito Hermoso','2020-05-18','2311232','DNI','179806','Jr. Luis Nieves 939','998937236'),
(6,'CON006','Carlos Guardiola','2021-11-22','2311232','CE','169806','Urb. Ignacio Borrego 632 Dpto. 764','984988238'),
(7,'CON007','Adan Prat','2020-02-13','2311232','DNI','189807','Cl. Hidalgo Vera 669','984987231'),
(8,'CON008','Eusebio Verdun','2021-09-18','2311232','CE','175401','Av. Samuel Cruz 28 Piso 14','984985236')
GO

INSERT INTO [dbo].[Vehiculo]
([IdVehiculo],[CodigoVehiculo],[Tipo],[Marca],[Modelo],[Placa])
VALUES 
(1,'VH0001','Van','Susuki','Apv','7422-EHA'),
(2,'VH0002','Van','Hyundai','h1','3327-UZT'),
(3,'VH0003','Van','Miutsubhi','Xpander','1882-ZFF'),
(4,'VH0004','Van','Hyundai','Starex','9416-GCM'),
(5,'VH0005','Moto','Nexus','Liberty RT32','0592-CVJ'),
(6,'VH0006','Moto','Ronco','Chopper 150','1285-FAS'),
(7,'VH0007','Moto','Nexus','Rx 105','3011-MYT'),
(8,'VH0008','Moto','Wanxin','Cobra 150','7725-VPJ')
GO

INSERT INTO [dbo].[TipoPago] 
([IdTipoPago],[Code],[Nombre])    
VALUES
(1,'PM01','Tarjeta de Credito'),
(2,'PM02','Tarjeta de Debito'),
(3,'PM03','Transferencia'),
(4,'PM04','Efectivo')
GO

INSERT INTO [dbo].[Ubicacion]
           ([IdUbicacion],[Direccion],[CodigoPostal],[Distrito],[Provincia],[Departamento])
VALUES
(1  , 'Jr. Luciano Gálvez 0 Dpto. 505','15001','Lima'             ,'Lima','Lima'),
(2  , 'Jr. Jorge Alba 1 Piso 78','15038','Santiago de Surco','Lima','Lima'),
(3  , 'Cl. Ana Borrego 145 Dpto. 554','15038','Santiago de Surco','Lima','Lima'),
(4  , 'Av. Fabiana Saavedra 923','15001','Lima'             ,'Lima','Lima'),
(5  , 'Cl. Ashley Rodríguez 28 Piso 4','15001','Lima'             ,'Lima','Lima'),
(6  , 'Cl. David Macías 27 Hab. 127','15038','Santiago de Surco','Lima','Lima'),
(7  , 'Jr. Ximena Solís 5041','15001','Lima'             ,'Lima','Lima'),
(8  , 'Av. Juan Esteban Bernal 16010 Hab. 717','15038','Santiago de Surco','Lima','Lima'),
(9  , 'Urb. Michelle Laureano 8','15024','La Molina'        ,'Lima','Lima'),
(10 , 'Cl. Joshua Marín 851','15038','Santiago de Surco','Lima','Lima'),
(11 , 'Urb. Jacobo Alonso 619','15001','Lima'             ,'Lima','Lima'),
(12 , 'Av. Leonardo Murillo 1','15038','Santiago de Surco','Lima','Lima'),
(13 , 'Urb. Rodrigo Ramón 3355 Dpto. 004','15047','San Isidro'       ,'Lima','Lima'),
(14 , 'Urb. Rafael Ojeda 76992','15001','Lima'             ,'Lima','Lima'),
(15 , 'Cl. Natalia Jaramillo 164','15024','La Molina'        ,'Lima','Lima'),
(16 , 'Av. Damián Guerrero 6492','15001','Lima'             ,'Lima','Lima'),
(17 , 'Urb. Eduardo Terán 10835 Hab. 454','15038','Santiago de Surco','Lima','Lima'),
(18 , 'Av. Emilia Archuleta 8 Piso 59','15038','Santiago de Surco','Lima','Lima'),
(19 , 'Jr. Joshua Ocasio 15659 Hab. 294','15001','Lima'             ,'Lima','Lima'),
(20 , 'Jr. Juan Diego Chacón 87241 Dpto. 673','15038','Santiago de Surco','Lima','Lima'),
(21 , 'Av. Emily Colón 7151','15001','Lima'             ,'Lima','Lima'),
(22 , 'Cl. Jesús Romero 3 Piso 69','15001','Lima'             ,'Lima','Lima'),
(23 , 'Cl. Isaac Zúñiga 05 Piso 4','15024','La Molina'        ,'Lima','Lima'),
(24 , 'Av. Jimena Madrigal 6','15038','Santiago de Surco','Lima','Lima'),
(25 , 'Av. Nicole Venegas 9 Piso 8','15047','San Isidro'       ,'Lima','Lima'),
(26 , 'Jr. Jerónimo Segura 6 Piso 0','15001','Lima'             ,'Lima','Lima'),
(27 , 'Urb. Constanza Armendáriz 3','15001','Lima'             ,'Lima','Lima'),
(28 , 'Jr. Santiago Franco 37909','15038','Santiago de Surco','Lima','Lima'),
(29 , 'Cl. Daniel Espinal 4913 Dpto. 675','15024','La Molina'        ,'Lima','Lima'),
(30 , 'Urb. Sergio Lara 18202','15001','Lima'             ,'Lima','Lima'),
(31 , 'Cl. Luana Concepción 34 Piso 13','15001','Lima'             ,'Lima','Lima'),
(32 , 'Urb. Ricardo Saucedo 49008','15038','Santiago de Surco','Lima','Lima'),
(33 , 'Urb. Isaac Ibarra 63','15024','La Molina'        ,'Lima','Lima'),
(34 , 'Cl. Sofía Ferrer 9','15038','Santiago de Surco','Lima','Lima'),
(35 , 'Urb. Alejandra Guajardo 2 Dpto. 471','15047','San Isidro'       ,'Lima','Lima'),
(36 , 'Urb. Luana Cortés 81463','15024','La Molina'        ,'Lima','Lima')

GO

