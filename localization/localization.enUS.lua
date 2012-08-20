local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "enUS", true)
if not L then return end

L["%+d EP (%s) to %s"] = true
L["%+d GP (%s) to %s"] = true
L["%d or %d"] = true
L["%s is added to the award list"] = true
L["%s is already in the award list"] = true
L["%s is dead. Award EP?"] = true
L["%s is not eligible for EP awards"] = true
L["%s is now removed from the award list"] = true
L["%s to %s"] = true
L["%s: %+d EP (%s) to %s"] = true
L["%s: %+d GP (%s) to %s"] = true
L["%s: %s to %s"] = true
L["'%s' '%s' - expected 'on' or 'off', or no argument to toggle."] = true
L["'%s' '%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = true
L["'%s' - Invalid Keybinding."] = true
L["'%s' - expected 'RRGGBB' or 'r g b'."] = true
L["'%s' - expected 'RRGGBBAA' or 'r g b a'."] = true
L["'%s' - expected 'on' or 'off', or no argument to toggle."] = true
L["'%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = true
L["'%s' - values must all be either in the range 0-1 or 0-255."] = true
L["'%s' - values must all be either in the range 0..1 or 0..255."] = true
L["A member is awarded EP"] = true
L["A member is credited GP"] = true
L["A new tier is here!  You should probably reset or rescale GP (Interface -> Options -> AddOns -> EPGP)!"] = true
L["Alts"] = true
L["An item was disenchanted or deposited into the guild bank"] = true
L["Announce medium"] = true
L["Announce when:"] = true
L["Announce"] = true
L["Announcement of EPGP actions"] = true
L["Announces EPGP actions to the specified medium."] = true
L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = true
L["Automatic boss tracking"] = true
L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = true
L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = true
L["Automatic loot tracking"] = true
L["Award EP"] = true
L["Awards for wipes on bosses. Requires DBM, DXE, or BigWigs"] = true
L["Base GP should be a positive number"] = true
L["Boss"] = true
L["Credit GP to %s"] = true
L["Credit GP"] = true
L["Custom announce channel name"] = true
L["Decay EP and GP by %d%%?"] = true
L["Decay Percent should be a number between 0 and 100"] = true
L["Decay of EP/GP by %d%%"] = true
L["Decay"] = true
L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = true
L["Do you want to resume recurring award (%s) %d EP/%s?"] = true
L["EP Reason"] = true
L["EP/GP are reset"] = true
L["EPGP decay"] = true
L["EPGP is an in game, relational loot distribution system"] = true
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = true
L["EPGP reset"] = true
L["Export"] = true
L["Extras Percent should be a number between 0 and 100"] = true
L["GP (not EP) is reset"] = true
L["GP (not ep) reset"] = true
L["GP Reason"] = true
L["GP is rescaled for the new tier"] = true
L["GP on tooltips"] = true
L["GP rescale for new tier"] = true
L["GP: %d or %d"] = true
L["GP: %d"] = true
L["Guild or Raid are awarded EP"] = true
L["Hint: You can open these options by typing /epgp config"] = true
L["Idle"] = true
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = true
L["Ignoring EP change for unknown member %s"] = true
L["Ignoring GP change for unknown member %s"] = true
L["Import"] = true
L["Importing data snapshot taken at: %s"] = true
L["Invalid officer note [%s] for %s (ignored)"] = true
L["List errors"] = true
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = true
L["Loot tracking threshold"] = true
L["Loot"] = true
L["Make sure you are the only person changing EP and GP. If you have multiple people changing EP and GP at the same time, for example one awarding EP and another crediting GP, you *are* going to have data loss."] = true
L["Mass EP Award"] = true
L["Min EP should be a positive number"] = true
L["Next award in "] = true
L["Only display GP values for items at or above this quality."] = true
L["Open the configuration options"] = true
L["Open the debug window"] = true
L["Options for |cffffff78"..info[#info].."|r (multiple possible):"] = true
L["Options for |cffffff78"..info[#info].."|r:"] = true
L["Other"] = true
L["Outsiders should be 0 or 1"] = true
L["Paste import data here"] = true
L["Personal Action Log"] = true
L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = true
L["Quality threshold"] = true
L["Re-scale all main toons' GP to current tier?"] = true
L["Recurring awards resume"] = true
L["Recurring awards start"] = true
L["Recurring awards stop"] = true
L["Recurring"] = true
L["Redo"] = true
L["Rescale GP of all members of the guild. This will reduce all main toons' GP by a tier worth of value. Use with care!"] = true
L["Rescale GP"] = true
L["Reset EPGP"] = true
L["Reset all main toons' EP and GP to 0?"] = true
L["Reset all main toons' GP to 0?"] = true
L["Reset only GP"] = true
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = true
L["Resets GP (not EP!) of all members of the guild. This will set all main toons' GP to 0. Use with care!"] = true
L["Resume recurring award (%s) %d EP/%s"] = true
L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = true
L["Sets the announce medium EPGP will use to announce EPGP actions."] = true
L["Sets the custom announce channel name used to announce EPGP actions."] = true
L["Show everyone"] = true
L["Some english word that doesn't exist"] = true
L["Some english word"] = true
L["Standby whispers in raid"] = true
L["Standby"] = true
L["Start recurring award (%s) %d EP/%s"] = true
L["Stop recurring award"] = true
L["The imported data is invalid"] = true
L["To export the current standings, copy the text below and post it to: %s"] = true
L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = true
L["Tooltip"] = true
L["Undo"] = true
L["Using %s for boss kill tracking"] = true
L["Value"] = true
L["Whisper"] = true
L["Wipe awards"] = true
L["Wiped on %s. Award EP?"] = true
L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = true
L["default"] = true
L["expected number"] = true
L["invalid input"] = true
L["must be equal to or higher than %s"] = true
L["must be equal to or lower than %s"] = true
L["off"] = true
L["on"] = true
L["on"] or val == L["off"] or (tab.tristate and val == L["default"] = true
L["string1"] = true
L["unknown argument"] = true
L["unknown selection"] = true
