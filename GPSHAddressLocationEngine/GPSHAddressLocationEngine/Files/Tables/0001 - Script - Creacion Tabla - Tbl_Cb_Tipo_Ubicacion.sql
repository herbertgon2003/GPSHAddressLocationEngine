USE [Latino]
GO

/* Delete table if exist*/
DROP TABLE IF EXISTS [dbo].[Tbl_Cb_Tipo_Ubicacion];


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tbl_Cb_Tipo_Ubicacion](
	[TipoUbicacionID] [int],
	[Descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tbl_Cb_Tipo_Ubicacion] PRIMARY KEY CLUSTERED 
(
	[TipoUbicacionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
