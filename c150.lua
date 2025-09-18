--[[ ============================================
Mo's vFlytewAir Cessna 150
FlyWithLua Script
Version 1.0
By Chris "Mo" Mochinski c/o Wreck Shop Media LLC
wreckshopmedia.com
For use with X-Plane 12 and FlyWithLua
github.com/wreckshopmedia/xplane-c150
============================================ ]]

--------------------------------------------------------
--------------------------------------------------------
-- DataRefs (esp ones not avail for for controllers)
--------------------------------------------------------
--------------------------------------------------------

-- ==== LIGHTS ====

-- "dome light" is sim/cockpit/electrical/cockpit_light (DataRefTool)
dataref("dome_light", "sim/cockpit/electrical/cockpit_lights", "writable")


create_command("wreckshop/c150/dome_light_on",
"Dome Light On",
"dome_light = 1", "", "")

create_command("wreckshop/c150/dome_light_off",
"Dome Light Off",
"dome_light = 0", "", "")

create_command("wreckshop/c150/dome_light_toggle",
  "Toggle Dome Light",
  "dome_light = 1 - dome_light", "", "")

-- ! TO DO - add more

-- ==== PREFLIGHT / GROUND EQUIPMENT ====
-- preflight removals (chocks, covers, tie-downs, etc - HIDE = 1, show = 0)

-- nose wheel chocks
dataref("chocks_nose", "VFLYTEAIR/C150/options/HIDEWheelChocksNose", "writable")

create_command("wreckshop/c150/chocks_nose_toggle",
  "Toggle nose wheel chocks",
  "chocks_nose = 1 - chocks_nose", "", "")

create_command("wreckshop/c150/chocks_nose_hide",
  "Hide nose wheel chocks",
  "chocks_nose = 1", "", "")

create_command("wreckshop/c150/chocks_nose_show",
  "Show nose wheel chocks",
  "chocks_nose = 0", "", "")


-- chocks port main wheel
dataref("chocks_port", "VFLYTEAIR/C150/options/HIDEWheelChocksPort", "writable")

create_command("wreckshop/c150/chocks_port_toggle",
  "Toggle port main wheel chocks",
  "chocks_port = 1 - chocks_port", "", "")

create_command("wreckshop/c150/chocks_port_hide",
  "Hide port main wheel chocks",
  "chocks_port = 1", "", "")

create_command("wreckshop/c150/chocks_port_show",
  "Show port main wheel chocks",
  "chocks_port = 0", "", "")

-- chocks starboard main wheel
dataref("chocks_starboard", "VFLYTEAIR/C150/options/HIDEWheelChocksStarboard", "writable")

create_command("wreckshop/c150/chocks_starboard_toggle",
  "Toggle starboard main wheel chocks",
  "chocks_starboard = 1 - chocks_starboard", "", "")

create_command("wreckshop/c150/chocks_starboard_hide",
  "Hide starboard main wheel chocks",
  "chocks_starboard = 1", "", "")

create_command("wreckshop/c150/chocks_starboard_show",
  "Show starboard main wheel chocks",
  "chocks_starboard = 0", "", "")


-- CowlPlugs
dataref("cowlplugs", "VFLYTEAIR/C150/options/HIDECowlPlugs", "writable")

create_command("wreckshop/c150/cowlplugs_toggle",
  "Toggle cowl plugs",
  "cowlplugs = 1 - cowlplugs", "", "")

create_command("wreckshop/c150/cowlplugs_hide",
  "Hide cowl plugs",
  "cowlplugs = 1", "", "")

create_command("wreckshop/c150/cowlplugs_show",
  "Show cowl plugs",
  "cowlplugs = 0", "", "")


-- GroundElements
dataref("groundelements", "VFLYTEAIR/C150/options/HIDEGroundElements", "writable")

create_command("wreckshop/c150/groundelements_toggle",
  "Toggle ground elements",
  "groundelements = 1 - groundelements", "", "")

create_command("wreckshop/c150/groundelements_hide",
  "Hide ground elements",
  "groundelements = 1", "", "")

create_command("wreckshop/c150/groundelements_show",
  "Show ground elements",
  "groundelements = 0", "", "")


-- PitotCover
dataref("pitotcover", "VFLYTEAIR/C150/options/HIDEPitotCover", "writable")

create_command("wreckshop/c150/pitotcover_toggle",
  "Toggle pitot cover",
  "pitotcover = 1 - pitotcover", "", "")

create_command("wreckshop/c150/pitotcover_hide",
  "Hide pitot cover",
  "pitotcover = 1", "", "")

create_command("wreckshop/c150/pitotcover_show",
  "Show pitot cover",
  "pitotcover = 0", "", "")


-- Tarp
dataref("tarp", "VFLYTEAIR/C150/options/HIDETarp", "writable")

create_command("wreckshop/c150/tarp_toggle",
  "Toggle tarp",
  "tarp = 1 - tarp", "", "")

create_command("wreckshop/c150/tarp_hide",
  "Hide tarp",
  "tarp = 1", "", "")

create_command("wreckshop/c150/tarp_show",
  "Show tarp",
  "tarp = 0", "", "")


-- TieDownLeftWing
dataref("tiedownleftwing", "VFLYTEAIR/C150/options/HIDETieDownLeftWing", "writable")

create_command("wreckshop/c150/tiedownleftwing_toggle",
  "Toggle left wing tie-down",
  "tiedownleftwing = 1 - tiedownleftwing", "", "")

create_command("wreckshop/c150/tiedownleftwing_hide",
  "Hide left wing tie-down",
  "tiedownleftwing = 1", "", "")

create_command("wreckshop/c150/tiedownleftwing_show",
  "Show left wing tie-down",
  "tiedownleftwing = 0", "", "")


-- TieDownRightWing
dataref("tiedownrightwing", "VFLYTEAIR/C150/options/HIDETieDownRightWing", "writable")

create_command("wreckshop/c150/tiedownrightwing_toggle",
  "Toggle right wing tie-down",
  "tiedownrightwing = 1 - tiedownrightwing", "", "")

create_command("wreckshop/c150/tiedownrightwing_hide",
  "Hide right wing tie-down",
  "tiedownrightwing = 1", "", "")

create_command("wreckshop/c150/tiedownrightwing_show",
  "Show right wing tie-down",
  "tiedownrightwing = 0", "", "")


-- TieDownTail
dataref("tiedowntail", "VFLYTEAIR/C150/options/HIDETieDownTail", "writable")

create_command("wreckshop/c150/tiedowntail_toggle",
  "Toggle tail tie-down",
  "tiedowntail = 1 - tiedowntail", "", "")

create_command("wreckshop/c150/tiedowntail_hide",
  "Hide tail tie-down",
  "tiedowntail = 1", "", "")

create_command("wreckshop/c150/tiedowntail_show",
  "Show tail tie-down",
  "tiedowntail = 0", "", "")


-- MASTER BUTTON - HIDE/SHOW/TOGGLE ALL OF THE ABOVE

create_command("wreckshop/c150/preflight_toggle_all",
  "Toggle all preflight items",
  "chocks_nose = 1 - chocks_nose; chocks_port = 1 - chocks_port; chocks_starboard = 1 - chocks_starboard; cowlplugs = 1 - cowlplugs; groundelements = 1 - groundelements; pitotcover = 1 - pitotcover; tarp = 1 - tarp; tiedownleftwing = 1 - tiedownleftwing; tiedownrightwing = 1 - tiedownrightwing; tiedowntail = 1 - tiedowntail",
  "", "")

--   create_command("wreckshop/c150/preflight_toggle_all",
--   "Toggle all preflight items",
--   [[
--     chocks_nose       = 1 - chocks_nose
--     chocks_port       = 1 - chocks_port
--     chocks_stbd       = 1 - chocks_stbd
--     cowlplugs         = 1 - cowlplugs
--     groundelements    = 1 - groundelements
--     pitotcover        = 1 - pitotcover
--     tarp              = 1 - tarp
--     tiedownleftwing   = 1 - tiedownleftwing
--     tiedownrightwing  = 1 - tiedownrightwing
--     tiedowntail       = 1 - tiedowntail
--   ]],
--   "",
--   ""
-- )

create_command("wreckshop/c150/preflight_hide_all",
  "Hide all preflight items",
  "chocks_nose = 1; chocks_port = 1; chocks_starboard = 1; cowlplugs = 1; groundelements = 1; pitotcover = 1; tarp = 1; tiedownleftwing = 1; tiedownrightwing = 1; tiedowntail = 1",
  "", "")

create_command("wreckshop/c150/preflight_show_all",
  "Show all preflight items",
  "chocks_nose = 0; chocks_port = 0; chocks_starboard = 0; cowlplugs = 0; groundelements = 0; pitotcover = 0; tarp = 0; tiedownleftwing = 0; tiedownrightwing = 0; tiedowntail = 0",
  "", "")

-- ==== OTHER ====