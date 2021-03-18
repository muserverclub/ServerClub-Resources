--[[

    MUSERVER.CLUB - Event Time Start
        DAYS/Dias:
    1 --> Sunday/Domingo
    2 --> Monday/Segunda-feira
    3 --> Tuesday/Terça-feira
    4 --> Wednesday/Quarta-feira
    5 --> Thursday/Quinta-feira
    6 --> Friday/Sexta-feita
    7 --> Saturday/Sábado    

]]


--EXAMPLE 1: EVENT EVERY DAY AT 8:50 PM // EXEMPLO 1: TODOS OS DIAS AS 20:50
Schedule = {
    {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
}

--EXAMPLE 2: EVENT EVERY DAY AT 8:50 AM AND 8:50 PM // TODOS OS DIAS AS 8:50 E 20:50
Schedule = {
    {year = false, month = false, day = false, wday = false, hour = 08, min = 50},  -- duplicate for multiple time  
    {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
}

--EXAMPLE 3: EVENT ON MONDAY 3:00 PM AND 9:00 PM // EVENTO NA SEGUNDA FEIRA AS 15:00 E 21:00
Schedule = {
    {year = false, month = false, day = false, wday = 2, hour = 15, min = 00},  -- duplicate for multiple time  
    {year = false, month = false, day = false, wday = 2, hour = 21, min = 00},  -- duplicate for multiple time    
}

--EXAMPLE 4: EVENT EVERY 1 HOUR // EVENTO A CADA 1 HORA
Schedule = {
    {year = false, month = false, day = false, wday = false, hour = false, min = 00},  -- duplicate for multiple time   
}

--EXAMPLE 4.1: EVENT EVERY 1 HOUR // EVENTO A CADA 1 HORA -- different min
Schedule = {
    {year = false, month = false, day = false, wday = false, hour = false, min = 30},  -- duplicate for multiple time   
}

--EXAMPLE 5: EVENT ONCE A MONTH (DAY 1ST / SUNDAY / 11:00 PM) // EVENTO 1 VEZ POR MÊS (DIA 1 / DOMINGO / 23:00)
Schedule = {
    {year = false, month = false, day = 1, wday = 1, hour = 23, min = 00},  -- duplicate for multiple time   
}

--EXAMPLE 6: EVENT UNIQUE TIME // EVENTO COM TEMPO UNICO
Schedule = {
    {year = 2021, month = 3, day = 1, wday = 1, hour = 23, min = 00},  -- duplicate for multiple time   
}

