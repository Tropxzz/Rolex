local baseFolder = "Rolex"
local backupTag = "Manhasthenewrolex"

local overrideDatabase = false --> I would recommend keeping this setting disabled, for security and functionality purposes.
--> The database is not meant to handle situations where this is enabled.

if (isfolder(baseFolder) and overrideDatabase) then
    if (isfolder(backupTag)) then
       return warn("Backup Folder has been detected, try deleting your data?")
    else
        makefolder(backupTag)
    end
elseif (isfolder(baseFolder) and not overrideDatabase) then
    return warn("Overriding the database is automatically disabled for security purposes.")
else
    makefolder(baseFolder)
end

writefile(baseFolder.."\\Information.txt", "This document was made by Tropxz#5665 Suno is a skid LMAFO, this is obf but this mf, Only works for u or people using the script LMAFO ")
writefile(backupTag.."\\Information.txt", "This document was made by Tropxz#5665 Suno is a skid LMAFO, this is obf but this mf, Only works for u or people using the script LMAFO ")
