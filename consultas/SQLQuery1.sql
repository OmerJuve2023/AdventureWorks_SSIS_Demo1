Use NEPTUNO
GO
CREATE TABLE [dbo].[DimTiempo](
[Tiempo_Skey] [int] IDENTITY(1,1) NOT NULL,
[Tiempo_FechaActual] [datetime] NOT NULL,
[Tiempo_Anio] [int] NOT NULL,
[Tiempo_Trimestre] [int] NOT NULL,
[Tiempo_Mes] [int] NOT NULL,
[Tiempo_Semana] [int] NOT NULL,
[Tiempo_DiaDeAnio] [int] NOT NULL,
[Tiempo_DiaDeMes] [int] NOT NULL,
[Tiempo_DiaDeSemana] [int] NOT NULL,
[Tiempo_EsFinSemana] [int] NULL,
[Tiempo_EsFeriado] [int] NULL,
[Tiempo_Comentarios] [varchar] (20) NULL,
[Tiempo_SemanaCalendario] [int] NOT NULL,
[Tiempo_SemanasDelAñoLaborales] [int] NOT NULL,
[Tiempo_AñoBisiesto] [tinyint] NOT NULL,
[Tiempo_Descripcion_DiaDeSemana] [varchar](10) NULL,
[Tiempo_Descripcion_Mes] [varchar](10) NULL,
[Tiempo_Descripcion_Trimestre] [varchar](20) NULL,
[Tiempo_Descripcion_Semestre] [varchar](20) NULL
) ON [PRIMARY]
