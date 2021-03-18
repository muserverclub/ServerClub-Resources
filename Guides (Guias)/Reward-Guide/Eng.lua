--[[

    Guide for Script REWARD SYSTEM: 
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

    ---------- IMPORTANT ---------
    The default config gives no reward to player. You must modify reward configs using the guide bellow. You can remove configs that are in blank or not in use.


]]


-- General Guide


RewardGuide = {


    Random = 0, 				-- 0 = Player will receive all reward bellow | More then 0 = Player will receive 1 item randomly x times ( ex: Random = 3, player will receive 3 random rewards)
    SpecialEventBag = {}, 		-- Number off SpecialEventBag on EventBagManager.txt, can add more then 1 like this: {1,2,3,4,5}, leave empty for not use
    RandomSpecialEventBag = {}, -- Same thing of previous config, but only will reward with ONE bag. (ex: if SpecialEventBag =  {1,2,3}, player will receive 3 bags. On this setting, just one. )
    Item = {                  	-- Items will be drop on ground (can add unlimited items, just duplicate from line 44 to 77)

        { -- If you want to add more then 1 item copy and duplicate this settings stating here!

            Section = 0,	-- Section on item.txt
            ID = 0,			-- ID if Scetion item.txt
            Level = 0,		-- Level ( 0 a 15 )
            Durability = 0,	-- Durability ( Leve 0 to use default item.txt )
            Skill = 0,		-- 0 no skill | 1 with skill
            Luck = 0,		-- 0 no luck | 1 with luck
            Option = 0,		-- Add option ( 0 yo 7 )
            Excellent1 = 0,	-- 0 not use | 1 use
            Excellent2 = 0,	-- 0 not use | 1 use
            Excellent3 = 0,	-- 0 not use | 1 use
            Excellent4 = 0,	-- 0 not use | 1 use
            Excellent5 = 0,	-- 0 not use | 1 use
            Excellent6 = 0,	-- 0 not use | 1 use
            Ancient = 0,	-- 0 not use | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
            Harmony = 0,	-- Number of Harmony id on JewelOfHarmonyOption.txt
            HarmonyLevel = 0, -- Harmony Level ( 0 to 15 )
            Option380 = 0,	-- 0 not use | 1 use
            Socket1 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket2 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket3 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket4 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket5 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket1Level = 0, -- Socket Level ( 0 a 4 )
            Socket2Level = 0, -- Socket Level ( 0 a 4 )
            Socket3Level = 0, -- Socket Level ( 0 a 4 )
            Socket4Level = 0, -- Socket Level ( 0 a 4 )
            Socket5Level = 0, -- Socket Level ( 0 a 4 )
            SocketBonus = 255,-- number of id on SocketItemOption.txt section 1 | leave 255 to not use
            Duration = 0,	-- 0 for no duration | more then 0: add duration timmer to item (minutes)
            Owner = 0		-- 0 no owner | 1 drop with owner

        }, -- If you want to add more then 1 item copy and duplicate this settings until here!

        
    },
    ItemGive = {      -- Items will be rewarded to player inventory (can add unlimited items (if they fit on inventory))

        { -- Start
            Section = 0,	-- Section on item.txt
            ID = 0,			-- ID if Scetion item.txt
            Level = 0,		-- Level ( 0 a 15 )
            Durability = 0,	-- Durability ( Leve 0 to use default item.txt )
            Skill = 0,		-- 0 no skill | 1 with skill
            Luck = 0,		-- 0 no luck | 1 with luck
            Option = 0,		-- Add option ( 0 yo 7 )
            Excellent1 = 0,	-- 0 not use | 1 use
            Excellent2 = 0,	-- 0 not use | 1 use
            Excellent3 = 0,	-- 0 not use | 1 use
            Excellent4 = 0,	-- 0 not use | 1 use
            Excellent5 = 0,	-- 0 not use | 1 use
            Excellent6 = 0,	-- 0 not use | 1 use
            Ancient = 0,	-- 0 not use | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
            Harmony = 0,	-- Number of Harmony id on JewelOfHarmonyOption.txt
            HarmonyLevel = 0, -- Harmony Level ( 0 to 15 )
            Option380 = 0,	-- 0 not use | 1 use
            Socket1 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket2 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket3 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket4 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket5 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket1Level = 0, -- Socket Level ( 0 a 4 )
            Socket2Level = 0, -- Socket Level ( 0 a 4 )
            Socket3Level = 0, -- Socket Level ( 0 a 4 )
            Socket4Level = 0, -- Socket Level ( 0 a 4 )
            Socket5Level = 0, -- Socket Level ( 0 a 4 )
            SocketBonus = 255,-- number of id on SocketItemOption.txt section 1 | leave 255 to not use
            Duration = 0,	-- 0 for no duration | more then 0: add duration timmer to item (minutes)
        }, --End
        
    },
    RandomItem = {},	 	-- Same thing, but just one item will be rewarded ramdom.
    RandomItemGive = {},	 	-- Same thing, but just one item will be rewarded ramdom.
    Effect = {				-- Buffs and Effects (can add ac musch as you want, just duplicate keys)

        { -- start

            Mode = 1,	-- Default Mode 1, it is necessary that effect.txt Mode (of the effect) is also 1 to make it work here.
            Index = 0,	-- Index of effect effect.txt
            Time = 0,	-- Duration time buff ( in secconds )
            Value1 = 0,	-- value 1 of buff (effect.txt or custom)
            Value2 = 0,	-- value 2 of buff (effect.txt or custom)
            Value3 = 0,	-- value 3 of buff (effect.txt or custom)
            Value4 = 0	-- value 4 of buff (effect.txt or custom)

        }, -- end
        
    }, 
    RandomEffect = {
        
        { -- Effect 1
            Mode = 1,	-- Default Mode 1, it is necessary that effect.txt Mode (of the effect) is also 1 to make it work here.
            Index = 1,	-- Index of effect effect.txt
            Time = 0,	-- Duration time buff ( in secconds )
            Value1 = 0,	-- value 1 of buff (effect.txt or custom)
            Value2 = 0,	-- value 2 of buff (effect.txt or custom)
            Value3 = 0,	-- value 3 of buff (effect.txt or custom)
            Value4 = 0	-- value 4 of buff (effect.txt or custom)
        }, -- 

        { -- Effect 2
            Mode = 1,	-- Default Mode 1, it is necessary that effect.txt Mode (of the effect) is also 1 to make it work here.
            Index = 2,	-- Index of effect effect.txt
            Time = 0,	-- Duration time buff ( in secconds )
            Value1 = 0,	-- value 1 of buff (effect.txt or custom)
            Value2 = 0,	-- value 2 of buff (effect.txt or custom)
            Value3 = 0,	-- value 3 of buff (effect.txt or custom)
            Value4 = 0	-- value 4 of buff (effect.txt or custom)
        }, -- 



    },	 	-- Same thing, but just one effect will be rewarded ramdom.
    Summon = {}, 			-- Summon a monster of Monster.txt, can summon multiple monsters like: {1,2,3,4,5}, leave empty for not use.
    RandomEffect = {},	 	-- Same thing, but just one monster will be summoned
    WCoinC = 0, 			--  WCoinC value to reward | leave 0 for not use
    WCoinP = 0,  			--  WCoinP value to reward | leave 0 for not use
    GoblinPoint = 0,  		--  GoblinPoint value to reward | leave 0 for not use
    QueryAccount = {		-- Custom query using player Account (can add unlimited querys)

        { -- start
            "Update CashShopData SET WCoinC=WCoinC+10 WHERE AccountID='%s'",			-- Query Structure ( you must use %s that will be replaced by players account)
            "[SYSTEM]BONUS: 10 WCoinC"	-- Chat message to player
        } -- end
        
    }, 
    QueryAccountRandom = {},-- Same thing but just one query will be selected ramdom
    QueryCharacter = {		-- Custom query using player Name (can add unlimited querys)

        {--start
            "Update Character SET Resets=Resets+10 WHERE Name='%s'",			-- Query Structure ( you must use %s that will be replaced by player Name)
            "[SYSTEM]BONUS: 10 Resets"	-- Chat message to player
        }
        
    }, 
    QueryCharacterRandom = {}-- Mesma coisa que o anterior, mas, só será entregue um query de personagem aleatorio que vc inserir.
}



----------- EXAMPLE SECTION -------------
--[[

    1 - Reward 100 WcoinC, 200 WCoinP, 300 GoblinPoints, 1000 Ruud, 1000 Zen
    2 - Reward 5 EventBags (Event bag number -> Muserver/Data/EventItemBagManager.txt - Special Value - Special value can be any number, but must be unique)
    3 - Reward a Random Event Bag from a list
    4 - Reward 3 items 
    5-  Reward 2 buffs/effects
]]


---Example 1:
Example1 = {
    WCoinC = 100,
    WCoinP = 200,
    GoblinPoint = 300,
    Ruud = 1000,
    Money = 1000,
}

---Example 2:
Example1 = {
    SpecialEventBag = {45,46,47,48,49}, -- Player will receive all this bags
}

---Example 3:
Example1 = {
    RandomSpecialEventBag = {45,46,47,48,49}, -- Player will receive one bag
}

---Example 4:
Example4 = {
    ItemGive = {        
        

        { -- ITEM 1

            Section = 0,	-- Section on item.txt
            ID = 0,			-- ID if Scetion item.txt
            Level = 0,		-- Level ( 0 a 15 )
            Durability = 0,	-- Durability ( Leve 0 to use default item.txt )
            Skill = 0,		-- 0 no skill | 1 with skill
            Luck = 0,		-- 0 no luck | 1 with luck
            Option = 0,		-- Add option ( 0 yo 7 )
            Excellent1 = 0,	-- 0 not use | 1 use
            Excellent2 = 0,	-- 0 not use | 1 use
            Excellent3 = 0,	-- 0 not use | 1 use
            Excellent4 = 0,	-- 0 not use | 1 use
            Excellent5 = 0,	-- 0 not use | 1 use
            Excellent6 = 0,	-- 0 not use | 1 use
            Ancient = 0,	-- 0 not use | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
            Harmony = 0,	-- Number of Harmony id on JewelOfHarmonyOption.txt
            HarmonyLevel = 0, -- Harmony Level ( 0 to 15 )
            Option380 = 0,	-- 0 not use | 1 use
            Socket1 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket2 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket3 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket4 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket5 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket1Level = 0, -- Socket Level ( 0 a 4 )
            Socket2Level = 0, -- Socket Level ( 0 a 4 )
            Socket3Level = 0, -- Socket Level ( 0 a 4 )
            Socket4Level = 0, -- Socket Level ( 0 a 4 )
            Socket5Level = 0, -- Socket Level ( 0 a 4 )
            SocketBonus = 255,-- number of id on SocketItemOption.txt section 1 | leave 255 to not use
            Duration = 0,	-- 0 for no duration | more then 0: add duration timmer to item (minutes)
            Owner = 0		-- 0 no owner | 1 drop with owner

        }, 

        { -- ITEM 2

            Section = 0,	-- Section on item.txt
            ID = 0,			-- ID if Scetion item.txt
            Level = 0,		-- Level ( 0 a 15 )
            Durability = 0,	-- Durability ( Leve 0 to use default item.txt )
            Skill = 0,		-- 0 no skill | 1 with skill
            Luck = 0,		-- 0 no luck | 1 with luck
            Option = 0,		-- Add option ( 0 yo 7 )
            Excellent1 = 0,	-- 0 not use | 1 use
            Excellent2 = 0,	-- 0 not use | 1 use
            Excellent3 = 0,	-- 0 not use | 1 use
            Excellent4 = 0,	-- 0 not use | 1 use
            Excellent5 = 0,	-- 0 not use | 1 use
            Excellent6 = 0,	-- 0 not use | 1 use
            Ancient = 0,	-- 0 not use | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
            Harmony = 0,	-- Number of Harmony id on JewelOfHarmonyOption.txt
            HarmonyLevel = 0, -- Harmony Level ( 0 to 15 )
            Option380 = 0,	-- 0 not use | 1 use
            Socket1 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket2 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket3 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket4 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket5 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket1Level = 0, -- Socket Level ( 0 a 4 )
            Socket2Level = 0, -- Socket Level ( 0 a 4 )
            Socket3Level = 0, -- Socket Level ( 0 a 4 )
            Socket4Level = 0, -- Socket Level ( 0 a 4 )
            Socket5Level = 0, -- Socket Level ( 0 a 4 )
            SocketBonus = 255,-- number of id on SocketItemOption.txt section 1 | leave 255 to not use
            Duration = 0,	-- 0 for no duration | more then 0: add duration timmer to item (minutes)
            Owner = 0		-- 0 no owner | 1 drop with owner

        }, 

        { -- ITEM 3

            Section = 0,	-- Section on item.txt
            ID = 0,			-- ID if Scetion item.txt
            Level = 0,		-- Level ( 0 a 15 )
            Durability = 0,	-- Durability ( Leve 0 to use default item.txt )
            Skill = 0,		-- 0 no skill | 1 with skill
            Luck = 0,		-- 0 no luck | 1 with luck
            Option = 0,		-- Add option ( 0 yo 7 )
            Excellent1 = 0,	-- 0 not use | 1 use
            Excellent2 = 0,	-- 0 not use | 1 use
            Excellent3 = 0,	-- 0 not use | 1 use
            Excellent4 = 0,	-- 0 not use | 1 use
            Excellent5 = 0,	-- 0 not use | 1 use
            Excellent6 = 0,	-- 0 not use | 1 use
            Ancient = 0,	-- 0 not use | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
            Harmony = 0,	-- Number of Harmony id on JewelOfHarmonyOption.txt
            HarmonyLevel = 0, -- Harmony Level ( 0 to 15 )
            Option380 = 0,	-- 0 not use | 1 use
            Socket1 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket2 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket3 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket4 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket5 = 255,	-- number of id on SocketItemOption.txt section 0 | leave 255 to not use
            Socket1Level = 0, -- Socket Level ( 0 a 4 )
            Socket2Level = 0, -- Socket Level ( 0 a 4 )
            Socket3Level = 0, -- Socket Level ( 0 a 4 )
            Socket4Level = 0, -- Socket Level ( 0 a 4 )
            Socket5Level = 0, -- Socket Level ( 0 a 4 )
            SocketBonus = 255,-- number of id on SocketItemOption.txt section 1 | leave 255 to not use
            Duration = 0,	-- 0 for no duration | more then 0: add duration timmer to item (minutes)
            Owner = 0		-- 0 no owner | 1 drop with owner

        }, 

    },
}

---Example 5:
Example5 = {

    { -- buff 1

        Mode = 1,	-- Default Mode 1, it is necessary that effect.txt Mode (of the effect) is also 1 to make it work here.
        Index = 0,	-- Index of effect (Muserver/Data/effect.txt)
        Time = 0,	-- Duration time buff ( in secconds )
        Value1 = 0,	-- value 1 of buff (effect.txt or custom)
        Value2 = 0,	-- value 2 of buff (effect.txt or custom)
        Value3 = 0,	-- value 3 of buff (effect.txt or custom)
        Value4 = 0	-- value 4 of buff (effect.txt or custom)

    }, 

    { -- buff 2

        Mode = 1,	-- Default Mode 1, it is necessary that effect.txt Mode (of the effect) is also 1 to make it work here.
        Index = 0,	-- Index of effect effect.txt
        Time = 0,	-- Duration time buff ( in secconds )
        Value1 = 0,	-- value 1 of buff (effect.txt or custom)
        Value2 = 0,	-- value 2 of buff (effect.txt or custom)
        Value3 = 0,	-- value 3 of buff (effect.txt or custom)
        Value4 = 0	-- value 4 of buff (effect.txt or custom)

    }, 
}