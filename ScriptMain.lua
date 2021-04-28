--[[
  SCRIPT MAIN GUIDE BY MUSERVER.CLUB
  MUST USE THIS SETTINGS FOR MUSERVER.CLUB SCRIPTS ( ZSystem IS REQUIRE)
  ZSystem IS A PLUGIN WITH ALL X-TEAM NATIVE SCRIPTS FUNCTION, MANY EXTRA FUNCTIONS AND CORRECTIONS
  ALL OTHER SCRIPTS WILL WORK (NEW VERSION 2020+ AND OLDER VERSION 2019-)
  ZSystem AUTO CREATE A REQUIRE FOR ALL SCRIPTS ON "Muserver\\Data\\Script" FOLDER:
  require("Folder\\App") AUTOMATIC // ALL OTHER SCRIPTS FORMATS (NAMES,FOLDERS) REQUIRE MANUAL REQUIRE ON SCRIPT MAIN
  ****IMPORTANT****
  SQLConnect and SQLAsyncConnect use ODBC to connect to SQL,  NOT SQL USER AND PASS! SO DON´T CHANGE THE ODBC-NAME, ODBC-USER, ODBC-USER UNLESS YOU KNOW WHAT YOU ARE DOING!
]]
SQLConnect("MuOnline","","") -- DON´T CHANGE! UNLESS YOU HAVE OTHER ODBC NAME!
SQLAsyncConnect("MuOnline","","") -- DON´T CHANGE! UNLESS YOU HAVE OTHER ODBC NAME!
Season = 16 -- SEASON NUMBER
MonsterDirectory = "../Data/Script/ZSystem/Data/Monster/Monster.txt" -- Monster.txt directory (IMPORTANT: must be the monster.txt of season 15 or higher)
CacheLogDirectory = "C:/ScriptLogs/"
require("ZSystem\\App") -- ZSystem

--auto require
for dir in io.popen([[dir "../Data/Script/" /b]]):lines() do
	if string.find(dir, "%.") == nil and string.find(dir,'Ignore') == nil and dir ~= 'ZSystem' then
		local f=io.open(string.format("../Data/Script/%s/App.lua",dir),"r")
		if f~= nil then
			io.close(f)
			require(string.format("%s\\App", dir))
		end
	end
end
