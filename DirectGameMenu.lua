ToggleGameMenu = function()
    if ( GameMenuFrame:IsShown() ) then
        PlaySound("igMainMenuQuit");
        HideUIPanel(GameMenuFrame);
    else
        PlaySound("igMainMenuOpen");
        ShowUIPanel(GameMenuFrame);
    end
end