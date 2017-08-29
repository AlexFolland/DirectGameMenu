ToggleGameMenu = function()
    if not UIParent:IsShown() then
        --UIParent:Show()
        SetUIVisibility(true)
    end
    if GameMenuFrame:IsShown() then
        PlaySound(SOUNDKIT.IG_MAINMENU_QUIT)
        HideUIPanel(GameMenuFrame)
    else
        PlaySound(SOUNDKIT.IG_MAINMENU_OPEN)
        ShowUIPanel(GameMenuFrame)
    end
end