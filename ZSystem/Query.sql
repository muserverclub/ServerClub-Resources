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
[OfflineFlag] [int] NOT NULL DEFAULT (0), 
)

DROP Procedure [dbo].[G_CharacterRealTime] 
GO

CREATE Procedure [dbo].[G_CharacterRealTime] 
@AccountId varchar(10) ,
@Name varchar(10),
@Serial varchar(100) = null,
@IpAddress varchar(15) = null,
@Online bit = null,
@ServerName varchar(100) = null,
@PKLevel int = null,
@Level int = null,
@MasterLevel int = null,
@Reset int = null,
@MasterReset int = null,
@Life int = null,
@MaxLife int = null,
@Shield int = null,
@MaxShield int = null,
@Map int = null,
@MapX int = null,
@MapY int = null,
@Party varchar(100)= null,
@Strength int= null, 
@Dexterity int= null, 
@Vitality int= null, 
@Energy int= null, 
@Leadership int= null, 
@Ruud int= null, 
@Money int= null,
@Class int = null,
@OfflineFlag int = null
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
			,[Class]
			,[OfflineFLag] )
     VALUES
            (@AccountId,
			@Name,
			COALESCE(@Serial,''),
			COALESCE(@IpAddress,''),
			COALESCE(@Online,0),
			COALESCE(@ServerName,''),
			COALESCE(@PKLevel,3),
			COALESCE(@Level,0),
			COALESCE(@MasterLevel,0),
			COALESCE(@Reset,0),
			COALESCE(@MasterReset,0),
			COALESCE(@Life,0),
			COALESCE(@MaxLife,0),
			COALESCE(@Shield,0),
			COALESCE(@MaxShield,0),
			COALESCE(@Map,0),
			COALESCE(@MapX,125),
			COALESCE(@MapY,125),
			COALESCE(@Party,''),
			COALESCE(@Strength,0),
			COALESCE(@Dexterity,0),
			COALESCE(@Vitality,0),
			COALESCE(@Energy,0),
			COALESCE(@Leadership,0),
			COALESCE(@Ruud,0),
			COALESCE(@Money,0),
			COALESCE(@Class,0),
			COALESCE(@OfflineFlag,0))

END
ELSE
BEGIN

	UPDATE [dbo].[CharacterRealTime]
        SET [AccountId] = @AccountId
            ,[Name] = @Name
            ,[Serial] = COALESCE(@Serial,Serial)
            ,[IpAddress] = COALESCE(@IpAddress,IpAddress)
            ,[Online] = COALESCE(@Online,Online)
            ,[ServerName] = COALESCE(@ServerName,ServerName)
            ,[PKLevel] = COALESCE(@PKLevel,PKLevel)
            ,[Level] = COALESCE(@Level,Level)
            ,[MasterLevel] = COALESCE(@MasterLevel,MasterLevel)
            ,[Reset] = COALESCE(@Reset,Reset)
            ,[MasterReset] = COALESCE(@MasterReset,MasterReset)
            ,[Life] = COALESCE(@Life,Life)
            ,[MaxLife] = COALESCE(@MaxLife,MaxLife)
            ,[Shield] = COALESCE(@Shield,Shield)
            ,[MaxShield] = COALESCE(@MaxShield,MaxShield)
            ,[Map] = COALESCE(@Map,Map)
            ,[MapX] = COALESCE(@MapX,MapX)
            ,[MapY] = COALESCE(@MapY,MapY)
            ,[Party] = COALESCE(@Party,Party)
			,[Strength] = COALESCE(@Strength,Strength)
			,[Dexterity] = COALESCE(@Dexterity,Dexterity)
			,[Vitality] = COALESCE(@Vitality,Vitality)
			,[Energy] = COALESCE(@Energy,Energy)
			,[Leadership] = COALESCE(@Leadership,Leadership)
			,[Ruud] = COALESCE(@Ruud,Ruud)
			,[Money] = COALESCE(@Money,Money)
			,[Class] = COALESCE(@Class,Class)
			,[OfflineFlag] = COALESCE(@OfflineFlag,OfflineFlag)
        WHERE [Name] = @Name

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END


