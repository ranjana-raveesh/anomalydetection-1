USE [studentdb]
GO

/****** Object: Table [dbo].[AnomalyDet01_RawData] Script Date: 16-04-2016 11:50:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AnomalyDet01_RawData] (
    [Id]             INT             NOT NULL,
    [Data_Id]        INT             NULL,
    [Scalar_1_Value] DECIMAL (18, 2) NULL,
    [Scalar_2_Value] DECIMAL (18, 2) NULL,
    [Scalar_3_Value] DECIMAL (18, 2) NULL
);


