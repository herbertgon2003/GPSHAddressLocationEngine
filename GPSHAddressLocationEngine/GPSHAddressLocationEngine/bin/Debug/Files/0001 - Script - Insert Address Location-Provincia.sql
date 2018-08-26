USE [Latino]
GO

DECLARE @count int


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 1
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(1, NULL, 1, 'San José')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 2
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(2, NULL, 2, 'Alajuela')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 3
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(3, NULL, 3, 'Cartago')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 4
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(4, NULL, 4, 'Heredia')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 5
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(5, NULL, 5, 'Guanacaste')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 6
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(6, NULL, 6, 'Puntarenas')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 7
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(7, NULL, 7, 'Limón')
END

