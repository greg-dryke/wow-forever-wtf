
ItemRackUser = {
["ButtonSpacing"] = 4,
["LastAudit"] = {
["Details"] = {
},
["Timestamp"] = "2026-11-11 02:35:09",
["FixedCount"] = 0,
["IssuesFound"] = 0,
},
["CustomCharacterIcons"] = "OFF",
["QuickAccessMenuDir"] = "Saved",
["EnableQueueContextCheck"] = "ON",
["MainScale"] = 1,
["SetMenuWrap"] = "OFF",
["CustomMenuIcons"] = "OFF",
["Alpha"] = 1,
["CharMenuWrap"] = "OFF",
["ItemsUsed"] = {
},
["LastRepair"] = {
["Details"] = {
"ItemRackUser.EventStack was missing. Initialized. (AUTO-FIXED)",
},
["Timestamp"] = "2026-11-05 10:18:31",
["FixedCount"] = 1,
["IssuesFound"] = 1,
},
["Equip20Scale"] = 1,
["OptSizeBigger"] = "OFF",
["Sets"] = {
["~BaseGear"] = {
["equip"] = {
},
["old"] = {
},
},
["heals"] = {
["equip"] = {
0,
0,
"3324::::::::28:1484::11:::::::",
"5107::::::::22:1484:::::::::",
"5316::::::::28:1484::11:::::::",
"5275::::::::28:1484::11:::::::",
"270031::::::::28:1484::11:::::::",
"273007::::::::28:1484::1::1:28:5244:::::",
"3230::::::::28:1484::1::1:28:5249:::::",
"270030::::::::28:1484::11:::::::",
"6414::::::::28:1484::11:::::::",
"5351::::::::28:1484::11:::::::",
nil,
nil,
"6629::::::::28:1484::1::1:28:5254:::::",
"251534::::::::28:1484::11:::::::",
[18] = "263411::::::::28:1484::11:::::::",
[19] = 0,
},
["icon"] = 5581315,
["old"] = {
},
},
["swimcloak"] = {
["equip"] = {
[15] = "273084::::::::22:1484::1::1:28:5254:::::",
},
["icon"] = 5581315,
["old"] = {
},
},
["feral"] = {
["equip"] = {
0,
0,
"5404::::::::22:1484::1::1:28:5254:::::",
"5107::::::::22:1484:::::::::",
"270043::::::::28:1484::11:::::::",
"16659::::::::28:1484::11:::::::",
"5327::::::::22:1484::11:::::::",
"11853::::::::22:1484::11:::::::",
"3230::::::::28:1484::1::1:28:5249:::::",
"270008::::::::22:1484::11:::::::",
"6414::::::::28:1484::11:::::::",
"5351::::::::28:1484::11:::::::",
nil,
nil,
"14724::::::::22:1484::1::1:28:5244:::::",
"270018::::::::28:1484::11:::::::",
[18] = "263411::::::::28:1484::11:::::::",
[19] = 0,
},
["icon"] = 5581315,
["old"] = {
},
},
["~CombatQueue"] = {
["equip"] = {
},
},
["~Unequip"] = {
["equip"] = {
},
},
},
["OptScale"] = 1,
["OptSizeBiggest"] = "OFF",
["Queues"] = {
},
["EventStateMigrationReport"] = {
["slotsMigrated"] = 0,
["source"] = "none",
["slotsReleasedForMismatch"] = 0,
["slotsWithoutPrior"] = 0,
["issues"] = {
},
["framesMigrated"] = 0,
["candidates"] = 0,
},
["LegacyEventStateBackup"] = {
["eventSets"] = {
},
["activeEvents"] = {
},
["events"] = {
},
["capturedFrom"] = "v4.58",
["eventStack"] = {
},
["sets"] = {
},
},
["QueuesEnabled"] = {
},
["EventState"] = {
["revision"] = 6,
["schema"] = 1,
["order"] = {
},
["frames"] = {
},
["byEvent"] = {
},
["nextFrameId"] = 4,
},
["BreakoutSpacing"] = 4,
["Locked"] = "OFF",
["Buttons"] = {
[15] = {
["Top"] = 31.88895225524902,
["MainDock"] = "TOPLEFT",
["Left"] = 1354.223022460938,
["MenuDock"] = "BOTTOMLEFT",
},
},
["EventStack"] = {
},
["QueueMigrationBackup"] = {
["globalEnabled"] = {
},
["global"] = {
},
["sets"] = {
},
["capturedAt"] = 1793895511,
["setsEnabled"] = {
},
},
["Hidden"] = {
"swimcloak",
},
["EquipTimers"] = {
},
["SetMenuWrapValue"] = 3,
["EnablePerSetQueues"] = "OFF",
["QuickAccessMenuSide"] = "Saved",
["EnableQueues"] = "ON",
["QueueMigrationReport"] = {
["entriesQuarantined"] = 0,
["toVersion"] = 2,
["legacySettingsAvailable"] = false,
["enabledValuesVisited"] = 0,
["queuesVisited"] = 0,
["slotKeysNormalized"] = 0,
["boundariesInserted"] = 0,
["enabledValuesChanged"] = 0,
["queuesQuarantined"] = 0,
["fromVersion"] = 2,
["enabledValuesQuarantined"] = 0,
["entriesChanged"] = 0,
["entriesVisited"] = 0,
["queuesCompacted"] = 0,
["slotKeysQuarantined"] = 0,
},
["QueueSchemaVersion"] = 2,
["CurrentSet"] = "swimcloak",
["CharMenuWrapValue"] = 3,
["OptSizeDefault"] = "ON",
["EnableEvents"] = "ON",
["BurntQueueItems"] = {
},
["EventStateMigrationVersion"] = 1,
["MenuScale"] = 0.85,
["Events"] = {
["Enabled"] = {
["Swimming"] = true,
},
["ScriptApprovals"] = {
["Swimming"] = {
["Type"] = "Script",
["Script"] = "local set = \"swimcloak\"\nif IsSwimming() and not IsSetEquipped(set) then\n  EquipEventSet(set)\n  if not SwimmingEvent then\n    function SwimmingEvent()\n      if not IsSwimming() then\n        ItemRack.StopTimer(\"SwimmingEvent\")\n        UnequipEventSet()\n      end\n    end\n    ItemRack.CreateTimer(\"SwimmingEvent\",SwimmingEvent,.5,1)\n  end\n  ItemRack.StartTimer(\"SwimmingEvent\")\nend\n--[[Equips a set when swimming and breath gauge appears and unequips soon after you stop swimming.]]",
["ApprovedBy"] = "interface",
["Trigger"] = "MIRROR_TIMER_START",
["Event"] = "Swimming",
},
},
["Set"] = {
},
},
}
