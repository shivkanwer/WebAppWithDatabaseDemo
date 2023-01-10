﻿CREATE TABLE [dbo].[Employee] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [Department] NVARCHAR (MAX) NULL,
    [Fullname]   NVARCHAR (MAX) NULL,
    [Email]		 NVARCHAR (50)  NULL, 
	[Phone]		 NVARCHAR (50)  NULL, 
	[Address]	 NVARCHAR (50)  NULL, 
    [Designation] NVARCHAR(MAX) NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([Id] ASC)
);
