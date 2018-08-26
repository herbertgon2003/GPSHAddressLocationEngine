USE [Latino]
GO

DECLARE @count int


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 8
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(8, 1, 1, 'San José')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 9
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(9, 1, 2, 'Escazú')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 10
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(10, 1, 3, 'Desamparados')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 11
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(11, 1, 4, 'Puriscal')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 12
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(12, 1, 5, 'Tarrazú')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 13
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(13, 1, 6, 'Aserrí')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 14
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(14, 1, 7, 'Mora')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 15
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(15, 1, 8, 'Goicoechea')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 16
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(16, 1, 9, 'Santa Ana')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 17
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(17, 1, 10, 'Alajuelita')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 18
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(18, 1, 11, 'Vásquez de Coronado')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 19
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(19, 1, 12, 'Acosta')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 20
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(20, 1, 13, 'Tibás')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 21
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(21, 1, 14, 'Moravia')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 22
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(22, 1, 15, 'Montes de Oca')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 23
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(23, 1, 16, 'Turrubares')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 24
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(24, 1, 17, 'Dota')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 25
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(25, 1, 18, 'Curridabat')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 26
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(26, 1, 19, 'Pérez Zeledón')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 27
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(27, 1, 20, 'León Cortéz Castro')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 28
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(28, 2, 1, 'Alajuela')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 29
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(29, 2, 2, 'San Ramón')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 30
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(30, 2, 3, 'Grecia')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 31
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(31, 2, 4, 'San Mateo')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 32
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(32, 2, 5, 'Atenas')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 33
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(33, 2, 6, 'Naranjo')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 34
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(34, 2, 7, 'Palmares')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 35
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(35, 2, 8, 'Poás')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 36
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(36, 2, 9, 'Orotina')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 37
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(37, 2, 10, 'San Carlos')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 38
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(38, 2, 11, 'Zarcero')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 39
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(39, 2, 12, 'Valverde Vega')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 40
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(40, 2, 13, 'Upala')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 41
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(41, 2, 14, 'Los Chiles')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 42
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(42, 2, 15, 'Guatuso')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 43
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(43, 3, 1, 'Cartago')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 44
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(44, 3, 2, 'Paraíso')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 45
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(45, 3, 3, 'La Unión')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 46
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(46, 3, 4, 'Jiménez')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 47
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(47, 3, 5, 'Turrialba')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 48
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(48, 3, 6, 'Alvarado')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 49
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(49, 3, 7, 'Oreamuno')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 50
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(50, 3, 8, 'El Guarco')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 51
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(51, 4, 1, 'Heredia')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 52
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(52, 4, 2, 'Barva')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 53
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(53, 4, 3, 'Santo Domingo')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 54
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(54, 4, 4, 'Santa Bárbara')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 55
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(55, 4, 5, 'San Rafaél')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 56
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(56, 4, 6, 'San Isidro')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 57
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(57, 4, 7, 'Belén')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 58
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(58, 4, 8, 'Flores')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 59
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(59, 4, 9, 'San Pablo')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 60
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(60, 4, 10, 'Sarapiquí')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 61
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(61, 5, 1, 'Liberia')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 62
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(62, 5, 2, 'Nicoya')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 63
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(63, 5, 3, 'Santa Cruz')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 64
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(64, 5, 4, 'Bagaces')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 65
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(65, 5, 5, 'Carrillo')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 66
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(66, 5, 6, 'Cañas')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 67
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(67, 5, 7, 'Abangáres')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 68
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(68, 5, 8, 'Tilarán')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 69
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(69, 5, 9, 'Nandayure')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 70
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(70, 5, 10, 'La Cruz')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 71
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(71, 5, 11, 'Hojancha')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 72
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(72, 6, 1, 'Puntarenas')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 73
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(73, 6, 2, 'Esparza')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 74
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(74, 6, 3, 'Buenos Aires')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 75
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(75, 6, 4, 'Montes de Oro')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 76
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(76, 6, 5, 'Osa')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 77
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(77, 6, 6, 'Aguirre')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 78
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(78, 6, 7, 'Golfito')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 79
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(79, 6, 8, 'Coto Brus')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 80
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(80, 6, 9, 'Parrita')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 81
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(81, 6, 10, 'Corredores')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 82
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(82, 6, 11, 'Garabito')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 83
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(83, 7, 1, 'Limón')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 84
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(84, 7, 2, 'Pococí')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 85
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(85, 7, 3, 'Siquirres')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 86
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(86, 7, 4, 'Talamanca')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 87
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(87, 7, 5, 'Matina')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 88
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(88, 7, 6, 'Guácimo')
END

