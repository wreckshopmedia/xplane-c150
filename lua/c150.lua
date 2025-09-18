--[[
============================================

Mo's vFlytewAir Cessna 150
FlyWithLua Script
Version 1.0
By Mo (aka Chris Mochinski)
c/o Wreck Shop Media LLC
chrismochinski.com
wreckshopmedia.com
For use with X-Plane 12 and FlyWithLua

============================================
]]

--------------------------------------------------------
--------------------------------------------------------
-- DataRefs
-- (ones that are not available for HoneyComb hardware)
--------------------------------------------------------
--------------------------------------------------------

-- ==== LIGHTS ====

-- "dome light" is sim/cockpit/electrical/cockpit_light (DataRefTool)
dataref("dome_light", "sim/cockpit/electrical/cockpit_lights", "writable")


create_command("wreckshop/c150/dome_light_toggle",
  "Toggle Dome Light",
  "dome_light = 1 - dome_light", "", "")

create_command("wreckshop/c150/dome_light_on",
  "Dome Light On",
  "dome_light = 1", "", "")

create_command("wreckshop/c150/dome_light_off",
  "Dome Light Off",
  "dome_light = 0", "", "")


-- ==== PREFLIGHT / GROUND EQUIPMENT ====

-- CHOCKS (NOSE + PORT + STARBOARD), 
