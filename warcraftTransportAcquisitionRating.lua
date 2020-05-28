local wTAR = LibStub("AceAddon-3.0"):NewAddon("WarcraftTransportAcquisitionRating")

function wTAR:OnEnable()
    local mountsList = C_MountJournal.GetMountIDs()
    for index,mountId in ipairs(mountsList) do
        local currentMount = C_MountJournal.GetMountInfoByID()
        if not currentMount.isCollected then
            -- add a number from wTAR.data
        end
        
    end
    
end