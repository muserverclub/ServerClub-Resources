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

Drop Table CharacterRealTime
CREATE TABLE [dbo].[CharacterRealTime] (
[AccountId] varchar(10) NOT NULL ,
[Name] varchar(10) NOT NULL ,
[Serial] varchar(100) NULL ,
[IpAddress] varchar(15) NULL ,
[Online] bit NOT NULL DEFAULT ((0)) ,
[ServerName] varchar(100) NULL ,
[PKLevel] int NOT NULL DEFAULT ((0)) ,
[Level] int NOT NULL DEFAULT ((0)) ,
[MasterLevel] int NOT NULL DEFAULT ((0)) ,
[Reset] int NOT NULL DEFAULT ((0)) ,
[MasterReset] int NOT NULL DEFAULT ((0)) ,
[Life] int NOT NULL DEFAULT ((0)) ,
[MaxLife] int NOT NULL DEFAULT ((0)) ,
[Shield] int NOT NULL DEFAULT ((0)) ,
[MaxShield] int NOT NULL DEFAULT ((0)) ,
[Map] int NOT NULL DEFAULT ((0)) ,
[MapX] int NOT NULL DEFAULT ((0)) ,
[MapY] int NOT NULL DEFAULT ((0)) ,
[Party] varchar(100),
[Strength] [int] NOT NULL DEFAULT (0),
[Dexterity] [int] NOT NULL DEFAULT (0),
[Vitality] [int] NOT NULL DEFAULT (0),
[Energy] [int] NOT NULL DEFAULT (0),
[Leadership] [int] NOT NULL DEFAULT (0),
[Ruud] [int] NOT NULL DEFAULT (0),
[Money] [int] NOT NULL DEFAULT (0),
[Death] int NOT NULL DEFAULT ((0)) ,
[Killer] varchar(100) NULL ,
[DeathMap] int NOT NULL DEFAULT ((0)) ,
[DeathMapX] int NOT NULL DEFAULT ((0)) ,
[DeathMapY] int NOT NULL DEFAULT ((0)) ,
[Attack] int NOT NULL DEFAULT ((0)) ,
[Attacker] varchar(100) NULL ,
[AttackMap] int NOT NULL DEFAULT ((0)) ,
[AttackMapX] int NOT NULL DEFAULT ((0)) ,
[AttackMapY] int NOT NULL DEFAULT ((0)),
[Class] [int] NOT NULL DEFAULT (0), 
)

DROP Procedure [dbo].[G_CharacterRealTime] 
GO

CREATE Procedure [dbo].[G_CharacterRealTime] 
@AccountId varchar(10) ,
@Name varchar(10) ,
@Serial varchar(100) ,
@IpAddress varchar(15) ,
@Online bit ,
@ServerName varchar(100) ,
@PKLevel int ,
@Level int ,
@MasterLevel int ,
@Reset int ,
@MasterReset int ,
@Life int ,
@MaxLife int ,
@Shield int ,
@MaxShield int ,
@Map int ,
@MapX int ,
@MapY int ,
@Party varchar(100),
@Strength int, 
@Dexterity int, 
@Vitality int, 
@Energy int, 
@Leadership int, 
@Ruud int, 
@Money int,
@Class int 
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT 1 FROM CharacterRealTime WHERE Name=@Name)
BEGIN

	INSERT INTO [dbo].[CharacterRealTime]
           ([AccountId] 
		   ,[Name]
           ,[Serial]
           ,[IpAddress]
           ,[Online]
           ,[ServerName]
           ,[PKLevel]
           ,[Level]
           ,[MasterLevel]
           ,[Reset]
           ,[MasterReset]
           ,[Life]
           ,[MaxLife]
           ,[Shield]
           ,[MaxShield]
           ,[Map]
           ,[MapX]
           ,[MapY]
           ,[Party]
		   ,[Strength] 
			,[Dexterity] 
			,[Vitality] 
			,[Energy] 
			,[Leadership] 
			,[Ruud] 
			,[Money]
			,[Class] )
     VALUES
           (@AccountId,
			@Name,
			@Serial,
            @IpAddress,
			@Online,
			@ServerName,
			@PKLevel,
			@Level,
			@MasterLevel,
			@Reset,
			@MasterReset,
			@Life,
			@MaxLife,
			@Shield,
			@MaxShield,
			@Map,
			@MapX,
			@MapY,
            @Party,
			@Strength,
			@Dexterity,
			@Vitality,
			@Energy,
			@Leadership,
			@Ruud,
			@Money,
			@Class)

END
ELSE
BEGIN

	UPDATE [dbo].[CharacterRealTime]
        SET [AccountId] = @AccountId
            ,[Name] = @Name
            ,[Serial] = @Serial
            ,[IpAddress] = @IpAddress
            ,[Online] = @Online
            ,[ServerName] = @ServerName
            ,[PKLevel] = @PKLevel
            ,[Level] = @Level
            ,[MasterLevel] = @MasterLevel
            ,[Reset] = @Reset
            ,[MasterReset] = @MasterReset
            ,[Life] = @Life
            ,[MaxLife] = @MaxLife
            ,[Shield] = @Shield
            ,[MaxShield] = @MaxShield
            ,[Map] = @Map
            ,[MapX] = @MapX
            ,[MapY] = @MapY
            ,[Party] = @Party
			,[Strength] = @Strength
			,[Dexterity] = @Dexterity
			,[Vitality] = @Vitality
			,[Energy] = @Energy
			,[Leadership] = @Leadership
			,[Ruud] = @Ruud
			,[Money] = @Money
			,[Class] = @Class
        WHERE [Name] = @Name

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END

GO

CREATE TABLE [dbo].[Greed_DashRanking](
	[Name] [varchar](10) NOT NULL,
	[Kills] [int] NOT NULL default(0),
	[Death] [int] NOT NULL default(0),
	[Timer] [int] NOT NULL default(0),
	[Type] [varchar](10) NOT NULL
) ON [PRIMARY]

GO

CREATE Procedure [dbo].[G_DashRanking] 
@Name varchar(10),
@Kills int,
@Death int,
@Timer int,
@Type varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT 1 FROM Greed_DashRanking WHERE Name=@Name and [Type]=@Type)
BEGIN

	INSERT INTO Greed_DashRanking (Name,Kills,Death,Timer,[Type]) VALUES (@Name,@Kills,@Death,@Timer,@Type)

END
ELSE
BEGIN

	UPDATE Greed_DashRanking SET Kills=Kills+@Kills, Death=Death+@Death, Timer=@Timer WHERE Name=@Name and [Type]=@Type

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
