local require = GLOBAL.require

local Text = require "widgets/text"

local DST = GLOBAL.TheSim.GetGameID ~= nil and GLOBAL.TheSim:GetGameID() == "DST"

local function ConstrolsPostConstruct(self)
  self.custom_ui = self:AddChild(Text(GLOBAL.UIFONT, 24))
  self.custom_ui:SetPosition(-83, 23)
  self.custom_ui:SetString("HELLO HELLO")
  self.custom_ui:Show()
  self.custom_ui:MoveToFront()
end

AddClassPostConstruct("widgets/controls", ConstrolsPostConstruct)
