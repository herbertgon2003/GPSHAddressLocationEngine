USE [Latino]
GO

DECLARE @count int

SELECT @count = COUNT([TipoUbicacionID]) FROM  [dbo].[Tbl_Cb_Tipo_Ubicacion] WHERE [TipoUbicacionID] = 1
IF @count <= 0
BEGIN
	INSERT INTO [dbo].[Tbl_Cb_Tipo_Ubicacion]([TipoUbicacionID],[Descripcion])
		 VALUES (1, 'Provincia')
END

SELECT @count = COUNT([TipoUbicacionID]) FROM  [dbo].[Tbl_Cb_Tipo_Ubicacion] WHERE [TipoUbicacionID] = 2
IF @count <= 0
BEGIN
	INSERT INTO [dbo].[Tbl_Cb_Tipo_Ubicacion]([TipoUbicacionID],[Descripcion])
		 VALUES (2 , 'Canton')
END

SELECT @count = COUNT([TipoUbicacionID]) FROM  [dbo].[Tbl_Cb_Tipo_Ubicacion] WHERE [TipoUbicacionID] = 3
IF @count <= 0
BEGIN
	INSERT INTO [dbo].[Tbl_Cb_Tipo_Ubicacion]([TipoUbicacionID],[Descripcion])
		 VALUES (3 , 'Distrito')
END

SELECT @count = COUNT([TipoUbicacionID]) FROM  [dbo].[Tbl_Cb_Tipo_Ubicacion] WHERE [TipoUbicacionID] = 4
IF @count <= 0
BEGIN
	INSERT INTO [dbo].[Tbl_Cb_Tipo_Ubicacion]([TipoUbicacionID],[Descripcion])
		 VALUES (4 , 'Barrio')
END
