if _G["GetObjectGuildStatus"] == nil then
    function GetObjectGuildStatus(aIndex) 
        
        SQLQuery(string.format("SELECT G_Status FROM GuildMember where name = '%s' ",GetObjectName(aIndex)))
        if SQLFetch() ~= 0 then
            local G_Status = SQLGetNumber("G_Status")
            SQLClose()
            return G_Status
        else
            SQLClose()
            return -1
        end  
    end
end