local require = GLOBAL.require

local Text = require "widgets/text"

local DST = GLOBAL.TheSim.GetGameID ~= nil and GLOBAL.TheSim:GetGameID() == "DST"

local function PostControls(self)
  self.custom_ui = self:AddChild(Text(GLOBAL.UIFONT, "HELLO"))
  self.custom_ui:MoveToFront()
end

