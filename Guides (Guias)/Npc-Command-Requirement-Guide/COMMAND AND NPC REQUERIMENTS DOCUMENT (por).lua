Command.Authority = {"Admin1","Admin2","Admin3"}                                                      -- Coloque o nome dos personagem que poderão usar esse comando ( outros personagens que não tiver inserido aqui, não poderão usar )
Command.BlockMaps = {0,1,2}                                                                           -- Números dos mapas em que o script não funciona ( Se não estiver nada inserido aqui, qualquer mapa irá funcionar o comando )
Command.AllowMaps = {}                                                                                -- Números dos mapas em que o comando funciona ( Se não estiver nada inserido aqui, qualquer mapa irá funcionar o comando )
Command.BlockDays = {}                                                                                -- Dias da semana que o script não funcionará ( 1 = Domingo, 7 = Sábado)
Command.BlockHours = {}                                                                               -- Horas do dia que o script não funcionará ( 0 a 23 horas)

Command.AllowAccountLevel = {0,1,2,3}                                                                 -- Níveis de conta que pode usar o comando
Command.AllowClass = {0,1,2,3,4,5,6,7,8}                                                              -- Classes que podem usar o comando
Command.AllowQuest = {0,1,2,3}                                                                        -- Níveis que podem usar o comando
Command.AllowGens = {0,1,2}                                                                           -- Famílias Gens permitidas
Command.AllowPKLevel = {0,1,2,3,4,5,6,7}                                                              -- Níveis de Status PK/Hero que podem usar o comando

--[[
	Todas as configurações a seguir são por vip!
	Command.Config = { free, vip1,vip2,vip3}
]]
Command.CountDown = { 20, 20, 20, 20 }                                                                -- Tempo de delay em segundos para usar novamente esse comando ( para cada nível vip )
Command.DayTimes = { 1, 1, 1, 1 }                                                                     -- Número de vezes que pode usar o comando diariamente com sucesso ( para cada nível vip )
Command.AllowLevel = { {0,400}, {0,400}, {0,400}, {0,400} }                                           -- Minimo/Máximo Level para usar o comando ( para cada nível vip )
Command.AllowMasterLevel = { {0,650}, {0,650}, {0,650}, {0,650} }                                     -- Minimo/Máximo Master Level para usar o comando ( para cada nível vip )
Command.AllowReset = { {0,9999}, {0,9999}, {0,9999}, {0,9999} }                                       -- Minimo/Máximo Reset para usar o comando ( para cada nível vip )
Command.AllowMasterReset = { {0,9999}, {0,9999}, {0,9999}, {0,9999} }                                 -- Minimo/Máximo Master Reset para usar o comando ( para cada nível vip )
Command.AllowSafeZone = {true,true,true,true}                                                         -- Pode usar na area segura ( para cada nível vip )
Command.AllowNotSafeZone = {false,true,true,true}                                                     -- Pode usar fora da area segura ( para cada nível vip )

Command.ReqMoney = { 0, 0, 0, 0 }                                                                     -- Requerimento de Zen ( para cada nível vip )
Command.ReqRuud = { 0, 0, 0, 0 }                                                                      -- Requerimento de Ruud ( para cada nível vip )
Command.ReqWCoinC = { 0, 0, 0, 0 }                                                                    -- Requerimento de WCoinC ( para cada nível vip )
Command.ReqWCoinP = { 0, 0, 0, 0 }                                                                    -- Requerimento de WCoinP ( para cada nível vip )
Command.ReqGoblinPoint = { 0, 0, 0, 0 }                                                               -- Requerimento de GoblinPoint ( para cada nível vip )

--[[
  ReqItem = { Amount, Index, Level},

  Amount --> Quantidade de item
  Index --> Section*512+Id
  Level --> Item min level requirido (-1 to ignore)
]]

Command.ReqItem = {
	-- FREE
  {
    {1,0,-1} ,
  },
	-- VIP 1
  {
    {1,0,-1},
  },
	-- VIP 2
  {
    {1,0,-1},
  },
	-- VIP 3
  {
    {1,0,-1},
  }
}

--[[
  ReqItemEx = { Section = 0, ID = 0}, 
  Section --> Item section
  ID --> Item Id

  *** OPCIONAL ***
  MinLevel --> Item Min Level
  MaxLevel --> Item Max Level
  Skill -- > Check Skill  (-1 ignorar, 0 não pode ter, 1 precisa ter)
  Luck --> Check Luck  (-1 ignorar, 0 não pode ter, 1 precisa ter)
  MinOption --> Min Item Option
  MaxOption --> Max Item Option
  ExcType -- > Excelent Type (-1 ignora, 0 não pode, outro valor = soma dos EXC OPTION )
  MinExc --> Min Exc
  MaxExc --> Max Exc
  SetOption --> Set Item Option  (-1 ignorar, 0 não pode ter, 1 precisa ter)
  JoHOption --> Jewel of Harmony  (-1 ignorar, 0 não pode ter, 1 precisa ter)
  Option380 --> 380 Option  (-1 ignorar, 0 não pode ter, 1 precisa ter)
  
]]
Command.ReqItemEx = {
	-- FREE
  {
    {Section = 0, ID = 0}
  },
	-- VIP 1
  {
    {Section = 0, ID = 0}
  },
	-- VIP 2
  {
    {Section = 0, ID = 0}
  },
	-- VIP 3
  {
    {Section = 0, ID = 0}
  }
}
Command.QueryCharacter = {
  {
    {
      "SELECT 1 FROM Character WHERE Name='%s' and ResetCount>'0'", -- VERIFICA
      "UPDATE Character SET ResetCount=ResetCount-1 WHERE Name='%s'", -- EXECUTA 
      {"You need to have 1 Reset","Você precisa ter 1 Reset","Necesita tener 1 Reset"} -- AVISA CASO VERIFICAÇÃO FALHE
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
