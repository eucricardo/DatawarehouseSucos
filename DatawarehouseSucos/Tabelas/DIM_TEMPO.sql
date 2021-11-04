﻿CREATE TABLE [dbo].[DIM_TEMPO]
(
	[COD_DIA] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [DATA] DATE NULL, 
    [COD_SEMANA] INT NULL, 
    [NOME_DIA_SEMANA] NVARCHAR(50) NULL, 
    [COD_MES] INT NULL, 
    [NOME_MES] NVARCHAR(50) NULL, 
    [COD_MES_ANO] NVARCHAR(50) NULL, 
    [NOME_MES_ANO] NVARCHAR(50) NULL, 
    [COD_TRIMESTRE] INT NULL, 
    [NOME_TRIMESTRE] NVARCHAR(50) NULL, 
    [COD_TRIMESTRE_ANO] INT NULL, 
    [NOME_TRIMESTRE_ANO] NVARCHAR(50) NULL, 
    [COD_SEMESTRE_ANO] INT NULL, 
    [NOME_SEMESTRE_ANO] NVARCHAR(50) NULL, 
    [COD_SEMESTRE] INT NULL, 
    [NOME_SEMESTRE] NVARCHAR(50) NULL, 
    [ANO] NVARCHAR(50) NULL, 
    [TIPO_DIA] NVARCHAR(50) NULL
)
