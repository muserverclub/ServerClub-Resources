--[[

    Guia do Systema de Rewards:     
    Random = 0,
    SpecialEventBag = {},
    RandomSpecialEventBag = {},
    Item = {},
    RandomItem = {},
    ItemGive = {},
    RandomItemGive = {},
    Effect = {},
    RandomEffect = {},
    Summon = {},
    RandomSummon = {},
    Ruud = 0,
    RandomRuud = {},
    Money = 0,
    RandomMoney = {},
    WCoinC = 0,
    RandomWCoinC = {},
    WCoinP = 0,
    RandomWCoinP = {},
    GoblinPoint = 0,
    RandomGoblinPoint = {},
    QueryAccount = {},
    QueryAccountRandom = {},
    QueryCharacter = {},
    QueryCharacterRandom = {}   

]]





RewardGuide = {


    Random = 0, 				-- 0 = Recebe todos os prêmios disponiveis | Maior que 0 = entrega apenas 1 dos prêmios aleatoriamente vezes o numero inserido aqui ( ex: Random = 3, recebe 3 premios aleatorios)
    SpecialEventBag = {}, 		-- Numero do SpecialEventBag no EventBagManager.txt, pode ser inserido vários seguindo o modelo {1,2,3,4,5}, deixe vazio para não utilizar
    RandomSpecialEventBag = {}, -- Mesma coisa que o anterior, mas, só será entregue um bag aleatorio que vc inserir. (ex: no anterior se tiver {1,2,3}, vc vai receber as 3 bags. Nesse, será sorteado apenas um dos 3 pra ser premiado )
    Item = {                  	-- itens dropados no chão

        { -- inicio
            Section = 0,	-- Categoria no item.txt
            ID = 0,			-- ID da Categoria no item.txt
            Level = 0,		-- Nível ( 0 a 15 )
            Durability = 0,	-- Durabilidade ( deixe 0 para usar o padrão do item.txt )
            Skill = 0,		-- 0 sem skill | 1 com skill
            Luck = 0,		-- 0 sem luck | 1 com luck
            Option = 0,		-- Opção adicional ( 0 a 7 )
            Excellent1 = 0,	-- 0 desativa | 1 ativa
            Excellent2 = 0,	-- 0 desativa | 1 ativa
            Excellent3 = 0,	-- 0 desativa | 1 ativa
            Excellent4 = 0,	-- 0 desativa | 1 ativa
            Excellent5 = 0,	-- 0 desativa | 1 ativa
            Excellent6 = 0,	-- 0 desativa | 1 ativa
            Ancient = 0,	-- 0 desativa | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
            Harmony = 0,	-- Numero de identificação do harmony no JewelOfHarmonyOption.txt
            HarmonyLevel = 0, -- Nível do Harmony ( 0 a 15 )
            Option380 = 0,	-- 0 desativa | 1 ativa
            Socket1 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket2 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket3 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket4 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket5 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket1Level = 0, -- Nível do socket ( 0 a 4 )
            Socket2Level = 0, -- Nível do socket ( 0 a 4 )
            Socket3Level = 0, -- Nível do socket ( 0 a 4 )
            Socket4Level = 0, -- Nível do socket ( 0 a 4 )
            Socket5Level = 0, -- Nível do socket ( 0 a 4 )
            SocketBonus = 255,-- Numero de identificação do socketbonus no SocketItemOption.txt seção 1 | deixe 255 para não usar
            Duration = 0,	-- deixe 0 para não usar tempo no item | maior que 0, adiciona limite de tempo para o item desaparecer ( em minutos )
            Owner = 0		-- 0 drop sem dono | 1 drop com dono
        }, --duplicar até aqui para adicionar mais

        
    },
    ItemGive = {      -- itens diretamente no inventário

        { -- inicio
            Section = 0,	-- Categoria no item.txt
            ID = 0,			-- ID da Categoria no item.txt
            Level = 0,		-- Nível ( 0 a 15 )
            Durability = 0,	-- Durabilidade ( deixe 0 para usar o padrão do item.txt )
            Skill = 0,		-- 0 sem skill | 1 com skill
            Luck = 0,		-- 0 sem luck | 1 com luck
            Option = 0,		-- Opção adicional ( 0 a 7 )
            Excellent1 = 0,	-- 0 desativa | 1 ativa
            Excellent2 = 0,	-- 0 desativa | 1 ativa
            Excellent3 = 0,	-- 0 desativa | 1 ativa
            Excellent4 = 0,	-- 0 desativa | 1 ativa
            Excellent5 = 0,	-- 0 desativa | 1 ativa
            Excellent6 = 0,	-- 0 desativa | 1 ativa
            Ancient = 0,	-- 0 desativa | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
            Harmony = 0,	-- Numero de identificação do harmony no JewelOfHarmonyOption.txt
            HarmonyLevel = 0, -- Nível do Harmony ( 0 a 15 )
            Option380 = 0,	-- 0 desativa | 1 ativa
            Socket1 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket2 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket3 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket4 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket5 = 255,	-- Numero de identificação do socket no SocketItemOption.txt seção 0 | deixe 255 para não usar
            Socket1Level = 0, -- Nível do socket ( 0 a 4 )
            Socket2Level = 0, -- Nível do socket ( 0 a 4 )
            Socket3Level = 0, -- Nível do socket ( 0 a 4 )
            Socket4Level = 0, -- Nível do socket ( 0 a 4 )
            Socket5Level = 0, -- Nível do socket ( 0 a 4 )
            SocketBonus = 255,-- Numero de identificação do socketbonus no SocketItemOption.txt seção 1 | deixe 255 para não usar
            Duration = 0,	-- deixe 0 para não usar tempo no item | maior que 0, adiciona limite de tempo para o item desaparecer ( em minutos )
        }, --duplicar até aqui para adicionar mais
        
    },
    RandomItem = {},	 	-- Mesma coisa que o anterior, mas, só será entregue um item aleatorio que vc inserir.
    RandomItemGive = {},	 	-- Mesma coisa que o anterior, mas, só será entregue um item aleatorio que vc inserir.
    Effect = {				-- Configuração de Buffs e Efeitos

        {
            Mode = 1,	-- Modo por padrão deixe 1, e é necessario que no effect.txt tbm esteja 1 para que funcione as configurações inseridas aqui
            Index = 0,	-- Index do efeito no effect.txt
            Time = 0,	-- Tempo de duração do buff ( em segundos )
            Value1 = 0,	-- Valor da opção 1 do buff
            Value2 = 0,	-- Valor da opção 2 do buff
            Value3 = 0,	-- Valor da opção 2 do buff
            Value4 = 0	-- Valor da opção 2 do buff
        }
        
    }, 
    RandomEffect = {},	 	-- Mesma coisa que o anterior, mas, só será entregue um efeito aleatorio que vc inserir.
    Summon = {}, 			-- Numero do Montro no Monster.txt, pode ser inserido vários seguindo o modelo {1,2,3,4,5}, deixe vazio para não utilizar
    RandomEffect = {},	 	-- Mesma coisa que o anterior, mas, só será entregue um monstro aleatorio que vc inserir.
    WCoinC = 0, 			-- Valor de WCoinC que será entregue | deixe 0 para não utilizar
    WCoinP = 0,  			-- Valor de WCoinP que será entregue | deixe 0 para não utilizar
    GoblinPoint = 0,  		-- Valor de GoblinPoint que será entregue | deixe 0 para não utilizar
    QueryAccount = {		-- Configuração de Querys utilizando o nome de usuario

        {
            "Update CashShopData SET WCoinC=WCoinC+10 WHERE AccountID='%s'",			-- Estrutura da query ( vc deve utilizar %s para que seja substituido pelo nome de usuario do personagem )
            "Você recebeu 10 WCoinC"	-- Aviso que será enviado no chat
        }
        
    }, 
    QueryAccountRandom = {},-- Mesma coisa que o anterior, mas, só será entregue um query de conta aleatorio que vc inserir.
    QueryCharacter = {		-- Configuração de Querys utilizando o nome do personagem

        {
            "Update Character SET Resets=Resets+10 WHERE Name='%s'",			-- Estrutura da query ( vc deve utilizar %s para que seja substituido pelo nome do personagem )
            "Você recebeu 10 resets"	-- Aviso que será enviado no chat
        }
        
    }, 
    QueryCharacterRandom = {}-- Mesma coisa que o anterior, mas, só será entregue um query de personagem aleatorio que vc inserir.
}