SLASH_RAIDSHAME1 = '/raidshame'

function SlashCmdList.RAIDSHAME(msg, editbox)
  if (IsAddOnLoaded("WeakAuras 2")) then
    SendChatMessage("WeakAuras loaded!")
  else
    SendChatMessage("WeakAruas not loaded!")
  end
end
