-- This information tells other players more about the mod
name = "TodoList"
description = "Simple todo list shared among all players!"
author = "Kasama"
version = "0.1"

icon_atlas = "item_info.xml"
icon = "item_info.tex"

-- This is the URL name of the mod's thread on the forum; the part after the ? and before the first & in the url
-- Example:
-- http://forums.kleientertainment.com/showthread.php?19505-Modders-Your-new-friend-at-Klei!
-- becomes
-- 19505-Modders-Your-new-friend-at-Klei!
-- forumthread = "25059-Download-Sample-Mods"

-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version_dst = 10

priority = 100

-- Only compatible with DST
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false
dst_compatible = true


--This lets clients know if they need to get the mod from the Steam Workshop to join the game
all_clients_require_mod = false

--This determines whether it causes a server to be marked as modded (and shows in the mod list)
client_only_mod = false

--These tags allow the server running this mod to be found with filters from the server listing screen
server_filter_tags = {""}

MarginValues = {}
for i=1, 101 do
	MarginValues[i] = {description = "" .. ((i - 1)) * 10, data = ((i - 1) * 10)}
end

ScaleValues = {}
for i=1, 15 do
	ScaleValues[i] = {description = "" .. (i/10), data = (i/10)}
end

configuration_options =
{
	-- {
	-- 	name = "INFO_SCALE",
	-- 	label = "Info scale",
	-- 	hover = "Sets the tooltips' info scale",
	-- 	options =	ScaleValues,
	-- 	default = 0.8,
	-- },
}

