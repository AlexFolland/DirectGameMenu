ToggleGameMenu = function()
    if not UIParent:IsShown() then
        --UIParent:Show()
        SetUIVisibility(true)
    end
    if GameMenuFrame:IsShown() then
        PlaySound("igMainMenuQuit")
        HideUIPanel(GameMenuFrame)
    else
        PlaySound("igMainMenuOpen")
        ShowUIPanel(GameMenuFrame)
    end
end