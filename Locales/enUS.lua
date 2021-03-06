local L = LibStub("AceLocale-3.0"):NewLocale("VocalRaidAssistant", "enUS",true)
if not L then return end

L["Main Options"] = "Main Options"
L["MAIN_OPTIONS_DESC"] = "Main Options test"
L["GET_VERSION"] = GetAddOnMetadata("VocalRaidAssistant", "Version")
L["Vocal Raid Assistant"] = "Vocal Raid Assistant"
L["VOCAL_RAID_ASSISTANCE_DESC"] = ""
L["Version"] = "Version/Changelog"
L["VERSION_DESC"] = ""
L["1.2.2 Changelog"] = "Small bugfix - stopped calling method that does not exist"
L["1.2.1 Changelog"] = "Small logical bugfix so player will not hear own cast on tanks" .. "\n" .. "Added abilities:" .. "\n" .. "  - Nature's Vigil" .. "\n" .. "  - Guard" .. "\n" .. "  - Incarnation: Tree of Life" .. "\n" .."  - Sacred Shield".. "\n" .."  - Eternal Flame".. "\n" .."  - Stoneform".. "\n" .."  - Mocking Banner"
L["1.2 Changelog"] = "Removed all bar features, and reverted back to the core of the addon." .. "\n" .. "There are other addons that handle cooldown timers and bars, this addon will only handle vocal announcement from now on." .. "\n" .. "Added abilities:" .. "\n" .. "  - Nature's Vigil" .. "\n" .. "  - Gorefiend's Grasp" .. "\n" .. "  - Ancestral Guidance" .. "\n" .."This addon should no longer conflict with WA or other addons" 
L["1.1.2 Changelog"] = "Fixed a color missing bug in bars" .. "\n" .. "Applied to self only now works with personal cast abilities as well! (Like Shield Wall)" .. "\n" .. "Can now add custom abilities by name instead of only by spellID" .. "\n" .. "Fixed an error where if Tank specilization only were chosen, you would not hear on yourself if you were tank"  .. "\n" .. "Disabling specific bars now work once more!"  .. "\n" .. "Fixed various bugs including spells cast of party accidentally getting shown on bars (Now only show on bars if cast out of raid with raid setting on if player is affected)"
L["1.1.1 Changelog"] = "Added more options for when VRA should be enabled" .. "\n" .. "Added abilities:" .. "\n" .. "  - Anti-Magic Shell" .. "\n" .. "  - Rune Tap" .. "\n" .. "Added following abilities to Defensive Buff Bar (Applied to self only):" .. "\n" .. "  - Hand of Sacrifice" .. "\n" .. "  - Ironbark" .. "\n" .. "  - Life Cocoon" .. "\n" .. "  - Pain Suppression" .. "\n" .. "  - Vigilance" .. "\n" .. "Moved default position of bars"
L["1.1.0 Changelog"] = "Removed spells which Patch 6.0.2 removed" .. "\n" .. "Added abilities:" .. "\n" .. "  - Bristling Fur" .. "\n" .. "  - Aspect of the Fox" .. "\n" .. "  - Amplifying Magic" .. "\n" .. "  - Avenging Wrath (Holy)" .. "\n" .. "  - Ascendance (Resto)"
L["1.0.9 Changelog"] = "Fixed a bug where you could not move the Cooldownbar" .. "\n" .. "Now cooldowns that reset on boss kill/wipe will be reset on Cooldownbar"
L["1.0.8 Changelog"] = "Fixed a bug where Interrupting enemy target would not activate the proper sound" .. "\n" .. "Added option to customize spells shown on ALL the bars!" .. "\n" .. "Fixed a nil error that occurred when X-Realm cast specific buffs" .. "\n" .. "Fixed an errors with spells like AMZ".. "\n" .. "\"Only Buff On Tanks\" now require TANK role to be set".. "\n" .. "Fixed incorrect cooldown on Tranquility for resto druids (Require Healing role set!)"
L["1.0.7 Changelog"] = "Fixed bug where tanks would not hear buffs cast on self if \"tanks only\" was selected" .. "\n" .. "Added personal defensive buffs applications to show on defensive buff bar" .. "\n" .. "Added personal offensive buffs applications to show on offensive buff bar" .. "\n" .. "Recompiled several voice-files to make voice level more even and fixed a few spelling errors." .. "\n" .. "Added abilities:" .. "\n" .. "  - Unholy Frenzy" .. "\n" .. "  - Roar of Sacrifice"
L["1.0.6 Changelog"] = "Fixed \"nil\" bar error that would occur in rare situations" .. "\n" .. "Added class color to progress bars" .. "\n" .. "Added ability to see \"pulsing\" cooldown bars for low cooldown remaining" .. "\n" .. "Update bar interface slightly" .. "\n" .. "Added abilities:" .. "\n" .. "  - Shattering Throw"
L["1.0.5 Changelog"] = "Added Cooldown Bar" .. "\n" .. "Added Defensive Buff Bar" .. "\n" .. "Added Offensive Buff Bar" .. "\n" .. "(NOTE: All the bar's will receive further updates)" .. "\n" .. "Added class color to Individual Buff" .. "\n" .. "Added abilities:" .. "\n" .. "  - Icebound Fortitude" .. "\n" .. "  - Dancing Rune Weapon" .. "\n" .. "  - Vampiric Blood" .. "\n" .. "  - Barkskin" .. "\n" .. "  - Might of Ursoc" .. "\n" .. "  - Survival Instincts" .. "\n" .. "  - Fortifying Brew" .. "\n" .. "  - Argent Defender" .. "\n" .. "  - Guardian of Ancient Kings" .. "\n" .. "  - Divine Protection" .. "\n" .. "  - Divine Shield" .. "\n" .. "  - Shield Wall" .. "\n" .. "  - Last Stand" .. "\n" .. "  - Demoralizing Shout"
L["1.0.4 Changelog"] = "Added \"Individual Buff\" feature" .. "\n" .. "Added abilities:" .. "\n" .. "  - Soulstone" .. "\n" .. "  - Raise Ally" .. "\n" .. "  - Rebirth"
L["1.0.3 Changelog"] = "Added \"Buffs on Tank\" only feature" .. "\n" .. "Added \"Only Check Raid Group\" feature" .. "\n" .. "Added abilities:" .. "\n" .. "  - Iron Bark" .. "\n" .. "  - Vampiric Embrace"
L["1.0.2 Changelog"] = "Improved menu utility" .. "\n" .. "Removed Load Configuration and now load on default" .. "\n" .. "Added abilities:" .. "\n" .. "  - Tricks of the Trade (Off by default)" .. "\n" .. "  - Misdirection (Off by default)" .. "\n" .. "Fixed multiple appliances of buff (Bloodlust, Heroism, Time Warp, Ancient Hysteria)"
L["1.0.1 Changelog"] = "Fixed raid was not toggled as default" .. "\n" .. "Added abilities:" .. "\n" .. "  - Innervate" .. "\n" .. "Fixed multiple appliances of buff (Like Stampede and Avert Harm)".. "\n\n\n\n\n\n\n\n\n\n\n\n\n"
L["GENERAL_HEADER"] = "General"
L["GENERAL_DESCRIPTION"] = "Enabled area: Determines where you want Vocal Raid Assistant to be active" .. "\n\n" .. "Voice Config: Set up voice and volume (Currently only one voice available)" .. "\n\n" .. "Advance options: Enable thotteling of sounds to not be overwhelmed (Try without throtteling first)"
L["ABILITIES_HEADER"] = "Abilities"
L["ABILITIES_DESCRIPTION"] = "Target specific: Enable you to select who you want to hear receive buffs(General)" .. "\n\n" .. "Disable options: Disable segments of vocal options with one click" .. "\n\n" .. "Buff Applied: Single buffs applied to a friendly unit" .. "\n\n" .. "Special Abilities: Multi target or raid abilities to several friendly units" .. "\n\n" .. "Friendly Interrupt: Announce successful friendly interrupts"
L["INDIVIDUAL_HEADER"] = "Individual Assignment"
L["ASSINGMENT_DESCRIPTION"] = "Target specific: Enable you to select who you want to hear receive buffs(Specific)"
L["COOLDOWN_HEADER"] = "Cooldown Bar"
L["COOLDOWN_DESCRIPTION"] = "Shows cooldowns for major defensive cooldowns" .. "\n\n" .. "Bar Settings:" .. "\n\n" .. "Set up the bars so they look like you want!"
L["DEF_BUFF_HEADER"] = "Defensive Buff Bar"
L["DEF_BUFF_DESCRIPTION"] = "Shows timers for major defensive cooldowns uptime" .. "\n\n" .. "Show single target buff ONLY when cast on you!" .. "\n\n" .. "Bar Settings:" .. "\n\n" .. "Set up the bars so they look like you want!"
L["OFF_BUFF_HEADER"] = "Offensive Buff Bar"
L["OFF_BUFF_DESCRIPTION"] = "Shows timers for major offensive cooldowns uptime" .. "\n\n" .. "Show single target buff ONLY when cast on you!" .. "\n\n" .. "Bar Settings:" .. "\n\n" .. "Set up the bars so they look like you want!"
L["CUSTOM_ABILITIES_HEADER"] = "Custom Abilities"
L["CUSTOM_ABILITIES_DESCRIPTION"] = "Enable you to track a custom ability of your own choice. Fill in the fields as asked, and it should work!" .. "\n\n" .. "Use existing sound currently does not work, but will in a later version. You will have to provide the sound file yourself".. "\n\n\n\n\n\n\n\n\n\n\n\n\n"





L["Spell cast success"] = true
L["Spell cast start"] = true
L["Spell aura applied"] = true
L["Spell aura removed"] = true
L["Spell interrupt"] = true
L["Spell summon"] = true
L["Any"] = true
L["Player"] = true
L["Target"] = true
L["Focus"] = true
L["Mouseover"] = true
L["Party"] = true
L["Raid"] = true
L["Arena"] = true
L["Boss"] = true
L["Custom"] = true
L["Friendly"] = true
L["Hostile player"] = true
L["Hostile unit"] = true
L["Neutral"] = true
L["Myself"] = true
L["Mine"] = true
L["My pet"] = true
L["Custom Spell"] = true
L["New Sound Alert"] = true
L["name"] = true
L["same name already exists"] = true
L["spellid"] = true
L["Remove"] = true
L["Are you sure?"] = true
L["Test"] = true
L["Use existing sound"] = true
L["choose a sound"] = true
L["file path"] = true
L["event type"] = true
L["Source unit"] = true
L["Source type"] = true
L["Custom unit name"] = true
L["Dest unit"] = true
L["Dest type"] = true


L["PVP Voice Alert"] = true
L["PVE Voice Alert"] = true
L["Load Configuration"] = true
L["Load Configuration Options"] = true
L["Load Configuration Options - Red + will appear"] = true
L["General"] = true
L["General options"] = true
L["Enable area"] = "Enable VRA"
L["Anywhere"] = "Anywhere"
L["Anywhere Option Description"] = "Enable VRA anywhere"
L["World"] = "World"
L["World Option Description"] = "Enable VRA in open world"
L["Battleground"] = "Battleground"
L["Battleground Option Description"] = "Enable VRA in battlegrounds"
L["Arena"] = true
L["Arena Option Description"] = "Enable VRA in arenas"
L["Instance"] = true
L["Instance Option Description"] = "Enable VRA in instances"
L["Raid"] = true
L["Raid Option Description"] = "Enable VRA in raids"
L["Scenario"] = true
L["Scenario Option Description"] = "Enable VRA in scenarios"


L["Voice config"] = true
L["Voice language"] = true
L["Select language of the alert"] = true
L["Chinese(female)"] = true
L["English(female)"] = true
L["Volume"] = true
L["adjusting the voice volume(the same as adjusting the system master sound volume)"] = true
L["Advance options"] = true
L["Smart disable"] = true
L["Disable addon for a moment while too many alerts comes"] = true
L["Throttle"] = true
L["The minimum interval of each alert"] = true
L["Abilities"] = true
L["Abilities options"] = true
L["Disable options"] = true
L["Disable abilities by type"] = true
L["Disable Buff Applied"] = true
L["Check this will disable alert for buff applied to friendly targets"] = true
L["Disable Buff Down"] = true
L["Check this will disable alert for buff removed from friendly targets"] = true
L["Disable Spell Casting"] = true
L["Chech this will disable alert for spell being casted to friendly targets"] = true
L["Disable special abilities"] = true
L["Check this will disable alert for instant-cast important abilities"] = true
L["Disable friendly interrupt"] = true
L["Check this will disable alert for successfully-landed friendly interrupting abilities"] = true
L["Buff Applied"] = true
L["Target and Focus Only"] = true
L["Alert works only when your current target or focus gains the buff effect or use the ability"] = true
L["Alert Drinking"] = true
L["In arena, alert when enemy is drinking"] = true
L["PvP Trinketed Class"] = true
L["Also announce class name with trinket alert when hostile targets use PvP trinket in arena"] = true
L["General Abilities"] = true
L["|cffFF7D0ADruid|r"] = true
L["|cffF58CBAPaladin|r"] = true
L["|cffFFF569Rogue|r"] = true
L["|cffC79C6EWarrior|r"] = true
L["|cffFFFFFFPriest|r"] = true
L["|cff0070daShaman|r"] = true
L["|cff69CCF0Mage|r"] = true
L["|cffC41F3BDeath Knight|r"] = true
L["|cffABD473Hunter|r"] = true
L["|cFF558A84Monk|r"] = true
L["Buff Down"] = true
L["Spell Casting"] = true
L["Big Heals"] = true
L["Greater Heal, Divine Light, Greater Healing Wave, Healing Touch, Enveloping Mist"] = true
L["Resurrection"] = true
L["Resurrection, Redemption, Ancestral Spirit, Revive, Resuscitate"] = true
L["|cff9482C9Warlock|r"] = true
L["Special Abilities"] = true
L["Friendly Interrupt"] = true
L["Spell Lock, Counterspell, Kick, Pummel, Mind Freeze, Skull Bash, Rebuke, Solar Beam, Spear Hand Strike, Wind Shear"] = true


L["Profiles"] = true