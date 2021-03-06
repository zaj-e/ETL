USE [YAVA_OLTP]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 28/06/2022 11:40:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[IdCliente] [int] NOT NULL,
	[CodigoCliente] [nvarchar](10) NULL,
	[Nombre] [nvarchar](100) NULL,
	[Tipo] [nvarchar](3) NULL,
	[Segmento] [nvarchar](3) NULL,
	[TipoDocumento] [nvarchar](10) NULL,
	[NumeroDocumento] [nvarchar](50) NULL,
	[NumeroTelefono] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Conductor]    Script Date: 28/06/2022 11:40:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Conductor](
	[IdConductor] [int] NOT NULL,
	[CodigoConductor] [nvarchar](10) NULL,
	[Nombre] [nvarchar](100) NULL,
	[FechaIngreso] [date] NULL,
	[NumeroLicencia] [nvarchar](20) NULL,
	[TipoDocumento] [nvarchar](10) NULL,
	[NumeroDocumento] [nvarchar](50) NULL,
	[Direccion] [nvarchar](100) NULL,
	[NumeroTelefono] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdConductor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TipoPago]    Script Date: 28/06/2022 11:40:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TipoPago](
	[IdTipoPago] [int] NOT NULL,
	[Code] [nvarchar](20) NULL,
	[Nombre] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdTipoPago] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ubicacion]    Script Date: 28/06/2022 11:40:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ubicacion](
	[IdUbicacion] [int] NOT NULL,
	[Direccion] [nvarchar](100) NULL,
	[CodigoPostal] [nvarchar](20) NULL,
	[Distrito] [nvarchar](20) NULL,
	[Provincia] [nvarchar](20) NULL,
	[Departamento] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdUbicacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vehiculo]    Script Date: 28/06/2022 11:40:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vehiculo](
	[IdVehiculo] [int] NOT NULL,
	[CodigoVehiculo] [nvarchar](10) NULL,
	[Tipo] [nvarchar](20) NULL,
	[Marca] [nvarchar](20) NULL,
	[Modelo] [nvarchar](20) NULL,
	[Placa] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdVehiculo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (1, N'CL0X01', N'Teo Bermejo', N'PP', N'RGL', N'DNI', N'41485316', N'917018594')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (2, N'CL0X02', N'Patricio Vaca', N'PP', N'RGL', N'DNI', N'27634601', N'954711613')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (3, N'CL0X03', N'Anabel Calvo', N'PP', N'RGL', N'DNI', N'54011149', N'934825397')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (4, N'CL0X04', N'Silvia Arana', N'PP', N'RGL', N'DNI', N'04122134', N'934534208')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (5, N'CL0X05', N'Elisabet Galiano', N'PP', N'RGL', N'DNI', N'83556893', N'945013320')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (6, N'CL0X06', N'Axel Cabanillas', N'PP', N'PLT', N'DNI', N'91643120', N'913322534')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (7, N'CL0X07', N'Enzo Laguna', N'PP', N'PLT', N'DNI', N'59352309', N'957869100')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (8, N'CL0X08', N'Marcos Belmonte', N'PP', N'PLT', N'DNI', N'57545135', N'968023005')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (9, N'CL0X09', N'Florencia Chico', N'PP', N'GLD', N'DNI', N'11638617', N'954284929')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (10, N'CL0X10', N'Vanessa Liu', N'PP', N'GLD', N'CE', N'135478', N'992945986')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (11, N'CL0X11', N'Joaquina Gomis', N'PP', N'GLD', N'DNI', N'321256', N'924060829')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (12, N'CL0X12', N'TradeTech SAC', N'EE', N'RGL', N'RUC', N'20601313567', N'954711613')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (13, N'CL0X13', N'Financiera Sochi', N'EE', N'RGL', N'RUC', N'15601313978', N'3323483')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (14, N'CL0X14', N'CryptoMarket SA', N'EE', N'RGL', N'RUC', N'32601313423', N'271084')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (15, N'CL0X15', N'Moshi Mousepads', N'EE', N'PLT', N'RUC', N'45601313298', N'331082')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (16, N'CL0X16', N'Bicicletas Ultra', N'EE', N'PLT', N'RUC', N'65601313933', N'2495116')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (17, N'CL0X17', N'Clinica San Martin', N'EE', N'GLD', N'RUC', N'98601343476', N'3285475')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (18, N'CL0X18', N'Caja Pichincha', N'EE', N'GLD', N'RUC', N'12601993466', N'427698')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (19, N'CL0X19', N'Pasteleria Adelina', N'EE', N'GLD', N'RUC', N'76601243409', N'313877')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (20, N'CL0X20', N'Platanitos SAC', N'EE', N'GLD', N'RUC', N'20623763487', N' 4926096')
INSERT [dbo].[Cliente] ([IdCliente], [CodigoCliente], [Nombre], [Tipo], [Segmento], [TipoDocumento], [NumeroDocumento], [NumeroTelefono]) VALUES (21, N'CL0X21', N'Marathon', N'EE', N'GLD', N'RUC', N'66603413474', N'4283326')
GO
INSERT [dbo].[Conductor] ([IdConductor], [CodigoConductor], [Nombre], [FechaIngreso], [NumeroLicencia], [TipoDocumento], [NumeroDocumento], [Direccion], [NumeroTelefono]) VALUES (1, N'CON001', N'Basilio Zamorano', CAST(N'2020-09-13' AS Date), N'2311232', N'DNI', N'149809', N'Av. Allison Contreras 4099 Hab. 705', N'984987234')
INSERT [dbo].[Conductor] ([IdConductor], [CodigoConductor], [Nombre], [FechaIngreso], [NumeroLicencia], [TipoDocumento], [NumeroDocumento], [Direccion], [NumeroTelefono]) VALUES (2, N'CON002', N'Melchor Santana', CAST(N'2021-06-28' AS Date), N'2311232', N'CE', N'329803', N'Jr. Nadia Peres 6592', N'990986232')
INSERT [dbo].[Conductor] ([IdConductor], [CodigoConductor], [Nombre], [FechaIngreso], [NumeroLicencia], [TipoDocumento], [NumeroDocumento], [Direccion], [NumeroTelefono]) VALUES (3, N'CON003', N'Saul Zabala', CAST(N'2020-07-07' AS Date), N'2311232', N'CE', N'129804', N'Jr. Julieta Alfaro 6856 Dpto. 247', N'923948065')
INSERT [dbo].[Conductor] ([IdConductor], [CodigoConductor], [Nombre], [FechaIngreso], [NumeroLicencia], [TipoDocumento], [NumeroDocumento], [Direccion], [NumeroTelefono]) VALUES (4, N'CON004', N'Adolfo Prados', CAST(N'2021-12-12' AS Date), N'2311232', N'DNI', N'159809', N'Urb. Christopher Barragán 72 Piso 83', N'964930234')
INSERT [dbo].[Conductor] ([IdConductor], [CodigoConductor], [Nombre], [FechaIngreso], [NumeroLicencia], [TipoDocumento], [NumeroDocumento], [Direccion], [NumeroTelefono]) VALUES (5, N'CON005', N'Hipolito Hermoso', CAST(N'2020-05-18' AS Date), N'2311232', N'DNI', N'179806', N'Jr. Luis Nieves 939', N'998937236')
INSERT [dbo].[Conductor] ([IdConductor], [CodigoConductor], [Nombre], [FechaIngreso], [NumeroLicencia], [TipoDocumento], [NumeroDocumento], [Direccion], [NumeroTelefono]) VALUES (6, N'CON006', N'Carlos Guardiola', CAST(N'2021-11-22' AS Date), N'2311232', N'CE', N'169806', N'Urb. Ignacio Borrego 632 Dpto. 764', N'984988238')
INSERT [dbo].[Conductor] ([IdConductor], [CodigoConductor], [Nombre], [FechaIngreso], [NumeroLicencia], [TipoDocumento], [NumeroDocumento], [Direccion], [NumeroTelefono]) VALUES (7, N'CON007', N'Adan Prat', CAST(N'2020-02-13' AS Date), N'2311232', N'DNI', N'189807', N'Cl. Hidalgo Vera 669', N'984987231')
INSERT [dbo].[Conductor] ([IdConductor], [CodigoConductor], [Nombre], [FechaIngreso], [NumeroLicencia], [TipoDocumento], [NumeroDocumento], [Direccion], [NumeroTelefono]) VALUES (8, N'CON008', N'Eusebio Verdun', CAST(N'2021-09-18' AS Date), N'2311232', N'CE', N'175401', N'Av. Samuel Cruz 28 Piso 14', N'984985236')
GO
INSERT [dbo].[TipoPago] ([IdTipoPago], [Code], [Nombre]) VALUES (1, N'PM01', N'Tarjeta de Credito')
INSERT [dbo].[TipoPago] ([IdTipoPago], [Code], [Nombre]) VALUES (2, N'PM02', N'Tarjeta de Debito')
INSERT [dbo].[TipoPago] ([IdTipoPago], [Code], [Nombre]) VALUES (3, N'PM03', N'Transferencia')
INSERT [dbo].[TipoPago] ([IdTipoPago], [Code], [Nombre]) VALUES (4, N'PM04', N'Efectivo')
GO
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (1, N'Jr. Luciano Gálvez 0 Dpto. 505', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (2, N'Jr. Jorge Alba 1 Piso 78', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (3, N'Cl. Ana Borrego 145 Dpto. 554', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (4, N'Av. Fabiana Saavedra 923', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (5, N'Cl. Ashley Rodríguez 28 Piso 4', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (6, N'Cl. David Macías 27 Hab. 127', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (7, N'Jr. Ximena Solís 5041', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (8, N'Av. Juan Esteban Bernal 16010 Hab. 717', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (9, N'Urb. Michelle Laureano 8', N'15024', N'La Molina', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (10, N'Cl. Joshua Marín 851', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (11, N'Urb. Jacobo Alonso 619', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (12, N'Av. Leonardo Murillo 1', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (13, N'Urb. Rodrigo Ramón 3355 Dpto. 004', N'15047', N'San Isidro', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (14, N'Urb. Rafael Ojeda 76992', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (15, N'Cl. Natalia Jaramillo 164', N'15024', N'La Molina', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (16, N'Av. Damián Guerrero 6492', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (17, N'Urb. Eduardo Terán 10835 Hab. 454', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (18, N'Av. Emilia Archuleta 8 Piso 59', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (19, N'Jr. Joshua Ocasio 15659 Hab. 294', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (20, N'Jr. Juan Diego Chacón 87241 Dpto. 673', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (21, N'Av. Emily Colón 7151', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (22, N'Cl. Jesús Romero 3 Piso 69', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (23, N'Cl. Isaac Zúñiga 05 Piso 4', N'15024', N'La Molina', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (24, N'Av. Jimena Madrigal 6', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (25, N'Av. Nicole Venegas 9 Piso 8', N'15047', N'San Isidro', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (26, N'Jr. Jerónimo Segura 6 Piso 0', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (27, N'Urb. Constanza Armendáriz 3', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (28, N'Jr. Santiago Franco 37909', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (29, N'Cl. Daniel Espinal 4913 Dpto. 675', N'15024', N'La Molina', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (30, N'Urb. Sergio Lara 18202', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (31, N'Cl. Luana Concepción 34 Piso 13', N'15001', N'Lima', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (32, N'Urb. Ricardo Saucedo 49008', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (33, N'Urb. Isaac Ibarra 63', N'15024', N'La Molina', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (34, N'Cl. Sofía Ferrer 9', N'15038', N'Santiago de Surco', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (35, N'Urb. Alejandra Guajardo 2 Dpto. 471', N'15047', N'San Isidro', N'Lima', N'Lima')
INSERT [dbo].[Ubicacion] ([IdUbicacion], [Direccion], [CodigoPostal], [Distrito], [Provincia], [Departamento]) VALUES (36, N'Urb. Luana Cortés 81463', N'15024', N'La Molina', N'Lima', N'Lima')
GO
INSERT [dbo].[Vehiculo] ([IdVehiculo], [CodigoVehiculo], [Tipo], [Marca], [Modelo], [Placa]) VALUES (1, N'VH0001', N'Van', N'Susuki', N'Apv', N'7422-EHA')
INSERT [dbo].[Vehiculo] ([IdVehiculo], [CodigoVehiculo], [Tipo], [Marca], [Modelo], [Placa]) VALUES (2, N'VH0002', N'Van', N'Hyundai', N'h1', N'3327-UZT')
INSERT [dbo].[Vehiculo] ([IdVehiculo], [CodigoVehiculo], [Tipo], [Marca], [Modelo], [Placa]) VALUES (3, N'VH0003', N'Van', N'Miutsubhi', N'Xpander', N'1882-ZFF')
INSERT [dbo].[Vehiculo] ([IdVehiculo], [CodigoVehiculo], [Tipo], [Marca], [Modelo], [Placa]) VALUES (4, N'VH0004', N'Van', N'Hyundai', N'Starex', N'9416-GCM')
INSERT [dbo].[Vehiculo] ([IdVehiculo], [CodigoVehiculo], [Tipo], [Marca], [Modelo], [Placa]) VALUES (5, N'VH0005', N'Moto', N'Nexus', N'Liberty RT32', N'0592-CVJ')
INSERT [dbo].[Vehiculo] ([IdVehiculo], [CodigoVehiculo], [Tipo], [Marca], [Modelo], [Placa]) VALUES (6, N'VH0006', N'Moto', N'Ronco', N'Chopper 150', N'1285-FAS')
INSERT [dbo].[Vehiculo] ([IdVehiculo], [CodigoVehiculo], [Tipo], [Marca], [Modelo], [Placa]) VALUES (7, N'VH0007', N'Moto', N'Nexus', N'Rx 105', N'3011-MYT')
INSERT [dbo].[Vehiculo] ([IdVehiculo], [CodigoVehiculo], [Tipo], [Marca], [Modelo], [Placa]) VALUES (8, N'VH0008', N'Moto', N'Wanxin', N'Cobra 150', N'7725-VPJ')
GO
