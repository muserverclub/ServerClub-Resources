Command.Authority = {"Admin1","Admin2","Admin3"}                                                      -- Enter the name of the characters that will be able to use this command (other characters that you have not entered here, will not be able to use)
Command.BlockMaps = {0,1,2}                                                                           -- Map numbers on which the script does not work (If nothing is inserted here, any map will work on the command)
Command.AllowMaps = {}                                                                                -- Map numbers on which the command works (If nothing is inserted here, any map will work on the command)
Command.BlockDays = {}                                                                                -- Days of the week that the script will not work (1 = Sunday, 7 = Saturday)
Command.BlockHours = {}                                                                               -- Hours of the day that the script will not work (0 to 23 hours)

Command.AllowAccountLevel = {0,1,2,3}                                                                 -- Account levels you can use the command
Command.AllowClass = {0,1,2,3,4,5,6,7,8}                                                              -- Classes that can use the command
Command.AllowQuest = {0,1,2,3}                                                                        -- Levels that can use the command
Command.AllowGens = {0,1,2}                                                                           -- Gens family allowed
Command.AllowPKLevel = {0,1,2,3,4,5,6,7}                                                              -- PK / Hero Status Levels that can use the X command

--[[
	THE NEXT CONFIGS ARE FOR VIP LEVEL!
	Command.Config = { free, vip1,vip2,vip3}
]]

Command.CountDown = { 20, 20, 20, 20 }                                                                -- Delay time in seconds to use this command again (for each VIP level)
Command.DayTimes = { 1, 1, 1, 1 }                                                                     -- Number of times you can successfully use the command daily (for each VIP level)
Command.AllowLevel = { {0,400}, {0,400}, {0,400}, {0,400} }                                           -- Minimum / Maximum Level to use the command (for each VIP level)
Command.AllowMasterLevel = { {0,650}, {0,650}, {0,650}, {0,650} }                                     -- Minimum / Maximum Master Level to use the command (for each VIP level)
Command.AllowReset = { {0,9999}, {0,9999}, {0,9999}, {0,9999} }                                       -- Minimum / Maximum Reset to use the command (for each VIP level)
Command.AllowMasterReset = { {0,9999}, {0,9999}, {0,9999}, {0,9999} }                                 -- Minimum / Maximum Master Reset to use the command (for each VIP level)
Command.AllowSafeZone = {true,true,true,true}                                                         -- Can be used in the secure area (for each VIP level)
Command.AllowNotSafeZone = {false,true,true,true}                                                     -- Can use outside the secure area (for each VIP level)

Command.ReqMoney = { 0, 0, 0, 0 }                                                                     -- Zen requirement (for each VIP level)
Command.ReqRuud = { 0, 0, 0, 0 }                                                                      -- Ruud requirement (for each VIP level)
Command.ReqWCoinC = { 0, 0, 0, 0 }                                                                    -- WCoinC requirement (for each VIP level)
Command.ReqWCoinP = { 0, 0, 0, 0 }                                                                    -- WCoinP requirement (for each VIP level)
Command.ReqGoblinPoint = { 0, 0, 0, 0 }                                                               -- GoblinPoint requirement (for each VIP level)

--[[
  ReqItem = { Amount, Index, Level},

  Amount --> Item Amount / Quantidade de item
  Index --> Section*512+Id
  Level --> Item min level required (-1 to ignore)
]]

Command.ReqItem = {
  {
    {1,0,-1} 
  },
  {
    {1,0,-1}
  },
  {
    {1,0,-1}
  },{
    {1,0,-1}
  }
}

--[[
  ReqItemEx = { Section = 0, ID = 0}, 
  Section --> Item section
  ID --> Item Id

  *** OPTIONAL ***
  MinLevel --> Item Min Level
  MaxLevel --> Item Max Level
  Skill -- > Check Skill (-1 ignore, 0 can´t have, 1 must have) (-1 ignorar, 0 não pode ter, 1 precisa ter)
  Luck --> Check Luck (-1 ignore, 0 can´t have, 1 must have) (-1 ignorar, 0 não pode ter, 1 precisa ter)
  MinOption --> Min Item Option
  MaxOption --> Max Item Option
  ExcType -- > Excelent Type (-1 ignore, 0 can´t have, othter value = EXC OPTION NUMBER)
  MinExc --> Min Exc
  MaxExc --> Max Exc
  SetOption --> Set Item Option (-1 ignore, 0 can´t have, 1 must have) (-1 ignorar, 0 não pode ter, 1 precisa ter)
  JoHOption --> Jewel of Harmony (-1 ignore, 0 can´t have, 1 must have) (-1 ignorar, 0 não pode ter, 1 precisa ter)
  Option380 --> 380 Option (-1 ignore, 0 can´t have, 1 must have) (-1 ignorar, 0 não pode ter, 1 precisa ter)
  
]]
Command.ReqItemEx = {
  {
    {Section = 0, ID = 0}
  },
  {
    {Section = 0, ID = 0}
  },
  {
    {Section = 0, ID = 0}
  },
  {
    {Section = 0, ID = 0}
  }
}
Command.QueryCharacter = {
  {
    {
      "SELECT 1 FROM Character WHERE Name='%s' and ResetCount>'0'",
      "UPDATE Character SET ResetCount=ResetCount-1 WHERE Name='%s'",
      {"You need to have 1 Reset","Você precisa ter 1 Reset","Necesita tener 1 Reset"}
    }
  },
  {
    {
      "SELECT 1 FROM Character WHERE Name='%s' and ResetCount>'0'",
      "UPDATE Character SET ResetCount=ResetCount-1 WHERE Name='%s'",
      {"You need to have 1 Reset","Você precisa ter 1 Reset","Necesita tener 1 Reset"}
    }
  },
  {
    {
      "SELECT 1 FROM Character WHERE Name='%s' and ResetCount>'0'",
      "UPDATE Character SET ResetCount=ResetCount-1 WHERE Name='%s'",
      {"You need to have 1 Reset","Você precisa ter 1 Reset","Necesita tener 1 Reset"}
    }
  },
  {
    {
      "SELECT 1 FROM Character WHERE Name='%s' and ResetCount>'0'",
      "UPDATE Character SET ResetCount=ResetCount-1 WHERE Name='%s'",
      {"You need to have 1 Reset","Você precisa ter 1 Reset","Necesita tener 1 Reset"}
    }
  }
}
Command.QueryAccount = {
  {
    {
      "SELECT 1 FROM CashShopData WHERE AccountId='%s' and GoblinPoint > 0",
      "UPDATE CashShopData SET GoblinPoint=GoblinPoint-1 WHERE AccountId='%s'",
      {"You need to have 1 GoblinPoint","Você precisa ter 1 GoblinPoint","Necesita tener 1 GoblinPoint"}
    }
  },
  {
    {
      "SELECT 1 FROM CashShopData WHERE AccountId='%s' and GoblinPoint > 0",
      "UPDATE CashShopData SET GoblinPoint=GoblinPoint-1 WHERE AccountId='%s'",
      {"You need to have 1 GoblinPoint","Você precisa ter 1 GoblinPoint","Necesita tener 1 GoblinPoint"}
    }
  },
  {
    {
      "SELECT 1 FROM CashShopData WHERE AccountId='%s' and GoblinPoint > 0",
      "UPDATE CashShopData SET GoblinPoint=GoblinPoint-1 WHERE AccountId='%s'",
      {"You need to have 1 GoblinPoint","Você precisa ter 1 GoblinPoint","Necesita tener 1 GoblinPoint"}
    }
  },
  {
    {
      "SELECT 1 FROM CashShopData WHERE AccountId='%s' and GoblinPoint > 0",
      "UPDATE CashShopData SET GoblinPoint=GoblinPoint-1 WHERE AccountId='%s'",
      {"You need to have 1 GoblinPoint","Você precisa ter 1 GoblinPoint","Necesita tener 1 GoblinPoint"}
    }
  }
}
