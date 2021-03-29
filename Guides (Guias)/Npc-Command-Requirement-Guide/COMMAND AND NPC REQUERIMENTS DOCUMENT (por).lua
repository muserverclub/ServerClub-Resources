Command.Authority = {"Admin1","Admin2","Admin3"}                                                      -- Coloque o nome dos personagem que poder�o usar esse comando ( outros personagens que n�o tiver inserido aqui, n�o poder�o usar )
Command.BlockMaps = {0,1,2}                                                                           -- N�meros dos mapas em que o script n�o funciona ( Se n�o estiver nada inserido aqui, qualquer mapa ir� funcionar o comando )
Command.AllowMaps = {}                                                                                -- N�meros dos mapas em que o comando funciona ( Se n�o estiver nada inserido aqui, qualquer mapa ir� funcionar o comando )
Command.BlockCoord = {0,1,2}                                                                          -- Coordenadas em que o script não funciona ( Se não estiver nada inserido aqui, qualquer Coordenadas irá funcionar o comando )
Command.AllowCoord = {}                                                                               -- Coordenadas dos mapas em que o comando funciona ( Se não estiver nada inserido aqui, qualquer Coordenadas irá funcionar o comando )
Command.BlockDays = {}                                                                                -- Dias da semana que o script n�o funcionar� ( 1 = Domingo, 7 = S�bado)
Command.BlockHours = {}                                                                               -- Horas do dia que o script n�o funcionar� ( 0 a 23 horas)

Command.CustomFunction = function(aIndex,Data)                                                        -- Fun��o que ser� executada para fazer verifica��es extra

  --aIndex = Index do jogador principal que ser� verificado
  --Data = retorna Index do NPC se estiver trabalhando com OnNpcTalk, ou um array com o c�digo do comando na posi��o 1 e os argumentos do comando na posi��o 2, se estiver usando OnCommandManager

  --return 1          -- A verifica��o foi bem sucedida
  --return 0          -- A verifica��o apresentou erro, e a fun��o n�o ir� prosseguir

end

Command.AllowAccountLevel = {0,1,2,3}                                                                 -- N�veis de conta que pode usar o comando
Command.AllowClass = {0,1,2,3,4,5,6,7,8}                                                              -- Classes que podem usar o comando
Command.AllowQuest = {0,1,2,3}                                                                        -- N�veis que podem usar o comando
Command.AllowGens = {0,1,2}                                                                           -- Fam�lias Gens permitidas
Command.AllowPKLevel = {0,1,2,3,4,5,6,7}                                                              -- N�veis de Status PK/Hero que podem usar o comando

--[[
	Todas as configura��es a seguir s�o por vip!
	Command.Config = { free, vip1,vip2,vip3}
]]
Command.CountDown = { 20, 20, 20, 20 }                                                                -- Tempo de delay em segundos para usar novamente esse comando ( para cada n�vel vip )
Command.DayTimes = { 1, 1, 1, 1 }                                                                     -- N�mero de vezes que pode usar o comando diariamente com sucesso ( para cada n�vel vip )
Command.AllowLevel = { {0,400}, {0,400}, {0,400}, {0,400} }                                           -- Minimo/M�ximo Level para usar o comando ( para cada n�vel vip )
Command.AllowMasterLevel = { {0,650}, {0,650}, {0,650}, {0,650} }                                     -- Minimo/M�ximo Master Level para usar o comando ( para cada n�vel vip )
Command.AllowReset = { {0,9999}, {0,9999}, {0,9999}, {0,9999} }                                       -- Minimo/M�ximo Reset para usar o comando ( para cada n�vel vip )
Command.AllowMasterReset = { {0,9999}, {0,9999}, {0,9999}, {0,9999} }                                 -- Minimo/M�ximo Master Reset para usar o comando ( para cada n�vel vip )
Command.AllowSafeZone = {true,true,true,true}                                                         -- Pode usar na area segura ( para cada n�vel vip )
Command.AllowNotSafeZone = {false,true,true,true}                                                     -- Pode usar fora da area segura ( para cada n�vel vip )

Command.ReqMoney = { 0, 0, 0, 0 }                                                                     -- Requerimento de Zen ( para cada n�vel vip )
Command.ReqRuud = { 0, 0, 0, 0 }                                                                      -- Requerimento de Ruud ( para cada n�vel vip )
Command.ReqWCoinC = { 0, 0, 0, 0 }                                                                    -- Requerimento de WCoinC ( para cada n�vel vip )
Command.ReqWCoinP = { 0, 0, 0, 0 }                                                                    -- Requerimento de WCoinP ( para cada n�vel vip )
Command.ReqGoblinPoint = { 0, 0, 0, 0 }                                                               -- Requerimento de GoblinPoint ( para cada n�vel vip )

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
  Skill -- > Check Skill  (-1 ignorar, 0 n�o pode ter, 1 precisa ter)
  Luck --> Check Luck  (-1 ignorar, 0 n�o pode ter, 1 precisa ter)
  MinOption --> Min Item Option
  MaxOption --> Max Item Option
  ExcType -- > Excelent Type (-1 ignora, 0 n�o pode, outro valor = soma dos EXC OPTION )
  MinExc --> Min Exc
  MaxExc --> Max Exc
  SetOption --> Set Item Option  (-1 ignorar, 0 n�o pode ter, 1 precisa ter)
  JoHOption --> Jewel of Harmony  (-1 ignorar, 0 n�o pode ter, 1 precisa ter)
  Option380 --> 380 Option  (-1 ignorar, 0 n�o pode ter, 1 precisa ter)
  
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
      {"You need to have 1 Reset","Voc� precisa ter 1 Reset","Necesita tener 1 Reset"} -- AVISA CASO VERIFICA��O FALHE
    }
  },
  
  {
    {
      "SELECT 1 FROM Character WHERE Name='%s' and ResetCount>'0'",
      "UPDATE Character SET ResetCount=ResetCount-1 WHERE Name='%s'",
      {"You need to have 1 Reset","Voc� precisa ter 1 Reset","Necesita tener 1 Reset"}
    }
  },
  
  {
    {
      "SELECT 1 FROM Character WHERE Name='%s' and ResetCount>'0'",
      "UPDATE Character SET ResetCount=ResetCount-1 WHERE Name='%s'",
      {"You need to have 1 Reset","Voc� precisa ter 1 Reset","Necesita tener 1 Reset"}
    }
  },
  
  {
    {
      "SELECT 1 FROM Character WHERE Name='%s' and ResetCount>'0'",
      "UPDATE Character SET ResetCount=ResetCount-1 WHERE Name='%s'",
      {"You need to have 1 Reset","Voc� precisa ter 1 Reset","Necesita tener 1 Reset"}
    }
  }
}
Command.QueryAccount = {
  {
    {
      "SELECT 1 FROM CashShopData WHERE AccountId='%s' and GoblinPoint > 0",
      "UPDATE CashShopData SET GoblinPoint=GoblinPoint-1 WHERE AccountId='%s'",
      {"You need to have 1 GoblinPoint","Voc� precisa ter 1 GoblinPoint","Necesita tener 1 GoblinPoint"}
    }
  },
  {
    {
      "SELECT 1 FROM CashShopData WHERE AccountId='%s' and GoblinPoint > 0",
      "UPDATE CashShopData SET GoblinPoint=GoblinPoint-1 WHERE AccountId='%s'",
      {"You need to have 1 GoblinPoint","Voc� precisa ter 1 GoblinPoint","Necesita tener 1 GoblinPoint"}
    }
  },
  {
    {
      "SELECT 1 FROM CashShopData WHERE AccountId='%s' and GoblinPoint > 0",
      "UPDATE CashShopData SET GoblinPoint=GoblinPoint-1 WHERE AccountId='%s'",
      {"You need to have 1 GoblinPoint","Voc� precisa ter 1 GoblinPoint","Necesita tener 1 GoblinPoint"}
    }
  },
  {
    {
      "SELECT 1 FROM CashShopData WHERE AccountId='%s' and GoblinPoint > 0",
      "UPDATE CashShopData SET GoblinPoint=GoblinPoint-1 WHERE AccountId='%s'",
      {"You need to have 1 GoblinPoint","Voc� precisa ter 1 GoblinPoint","Necesita tener 1 GoblinPoint"}
    }
  }
}
