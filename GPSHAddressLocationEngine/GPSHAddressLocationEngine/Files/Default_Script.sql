USE [Latino]
GO

DECLARE @count int

SELECT @count = COUNT([AddressLocationId]) FROM  [Tbl_Cb_AddressLocation] WHERE [AddressLocationId] = [LOCATION_ID]
IF @count <= 0
BEGIN

INSERT INTO [Tbl_Cb_AddressLocation]([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
     VALUES ([LOCATION_ID],[PARENT_ID],[HACIENDA_CODE],'[HACIENDA_DESCRIPTION]')
END