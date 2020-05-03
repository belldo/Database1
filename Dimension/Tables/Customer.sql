CREATE TABLE [Dimension].[Customer] (
    [CustomerId]     INT           NOT NULL IDENTITY,
    [Customer]       NVARCHAR (50) NOT NULL DEFAULT '',
    [PrimaryContact] NVARCHAR (50) NULL, 
    [SecondaryContact] NVARCHAR(50) NULL
);

