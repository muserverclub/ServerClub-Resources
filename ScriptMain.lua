-- ODBC de conex�o com o banco de dados
-- Database Connection ODBC
-- Conexi�n de base de datos ODBC
Server_ODBC = "MuOnline"

-- MuServer Season (0,2,4,6,8,10,12,13,14,15,16+)
Season = 16

-- Contas com privil�gio para usar /reloadscript e /reloadconfig
-- Accounts with privilege to use /reloadscript and /reloadconfig
-- Cuentas con privilegio para usar /reloadscript y /reloadconfig
ReloadAuthority = {"admin1","admin2"}
ReloadScriptCode = 1001
ReloadConfigCode = 1002

-- N�O ALTERE
-- DON'T CHANGE
-- NO CAMBIES
require("ZSystem\\App")

--[[
                                                            !!!IMPORTANTE!!!

      N�o � necessario adicionar require de scripts. Basta renomear o arquivo principal do seu script para "App.lua" e coloca-lo dentro de uma pasta com o nome que voc� desejar.
      Para que uma pasta n�o tenha seu script lido, renomeie-a colocando "Ignore" no inicio, dessa forma o script n�o ser� carregado

                                                            !!!IMPORTANT!!!

      It is not necessary to add require scripts. Just rename your script's main file to "App.lua" and place it inside a folder with whatever name you want.
      So that a folder does not have its script read, rename it putting "Ignore" at the beginning, this way the script will not be loaded

                                                            !!!IMPORTANTE!!!

      No es necesario agregar scripts obligatorios. Simplemente cambie el nombre del archivo principal de su script a "App.lua" y col�quelo dentro de una carpeta con el nombre que desee.
      Para que una carpeta no tenga su script le�do, c�mbiele el nombre poniendo "Ignorar" al principio, de esta forma no se cargar� el script

]]
