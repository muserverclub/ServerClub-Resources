CREATE TABLE [dbo].[Greed_Reward]
(
    [name] varchar(10) NULL ,
    [type] varchar(10) NOT NULL ,
    [amount] int NOT NULL DEFAULT ((0)) ,
    [id] int NOT NULL IDENTITY(1,1) ,
    [index] int NOT NULL DEFAULT ((0)) ,
    [durability] int NOT NULL DEFAULT ((0)) ,
    [level] int NOT NULL DEFAULT ((0)) ,
    [option1] int NOT NULL DEFAULT ((0)) ,
    [option2] int NOT NULL DEFAULT ((0)) ,
    [option3] int NOT NULL DEFAULT ((0)) ,
    [newoption] int NOT NULL DEFAULT ((0)) ,
    [johoption] int NOT NULL DEFAULT ((0)) ,
    [380option] int NOT NULL DEFAULT ((0)) ,
    [setoption] int NOT NULL DEFAULT ((0)) ,
    [socketoption1] int NOT NULL DEFAULT ((255)) ,
    [socketoption2] int NOT NULL DEFAULT ((255)) ,
    [socketoption3] int NOT NULL DEFAULT ((255)) ,
    [socketoption4] int NOT NULL DEFAULT ((255)) ,
    [socketoption5] int NOT NULL DEFAULT ((255)) ,
    [duration] int NOT NULL DEFAULT ((0)) ,
    [socketoptionbonus] int NOT NULL DEFAULT ((255)) ,
    [comment] varchar(30) NULL ,
    [account] varchar(10) NULL ,
    [received] bit NOT NULL DEFAULT ((0)) ,
    [createdata] smalldatetime NOT NULL DEFAULT (getdate()) ,
    [receiveddata] smalldatetime NULL
)

GO

ALTER TABLE MEMB_INFO ADD [hwid] varchar(100) NULL

GO
