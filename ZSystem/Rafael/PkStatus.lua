R_PkCache = {}

R_PkAdd = function(aIndex)
    R_PkCache[aIndex] = {
        GetObjectPKCount(aIndex),
        GetObjectPKLevel(aIndex),
        GetObjectPKTimer(aIndex)
    }
    SetObjectPKCount(aIndex,9999)
    SetObjectPKLevel(aIndex,6)
    SetObjectPKTimer(aIndex,9999)
    PKLevelSend(aIndex,6)
end

R_PkRestore = function(aIndex)
    if R_PkCache[aIndex] ~= nil then
        local t = R_PkCache[aIndex]
        SetObjectPKCount(aIndex,t[1])
        SetObjectPKLevel(aIndex,t[2])
        SetObjectPKTimer(aIndex,t[3])
        PKLevelSend(aIndex,t[2])
        R_PkCache[aIndex] = nil
    end
end