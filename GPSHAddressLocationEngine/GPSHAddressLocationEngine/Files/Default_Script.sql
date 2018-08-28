USE [Latino]
GO

DECLARE @count int

SELECT @count = COUNT([UbicacionID]) FROM  [Tbl_Cb_Ubicacion] WHERE [UbicacionID] = [LOCATION_ID]
IF @count <= 0
BEGIN
	INSERT INTO [dbo].[Tbl_Cb_Ubicacion]([UbicacionID], [PadreUbicacionID],[HaciendaCodigo],[HaciendaDescripcion],[CodigoPais],[TipoUbicacionID])
		VALUES ([LOCATION_ID],[PARENT_ID],[HACIENDA_CODE],'[HACIENDA_DESCRIPTION]', '[COUNTRY_DATA]',[UBICATION_TYPE_ID])
END