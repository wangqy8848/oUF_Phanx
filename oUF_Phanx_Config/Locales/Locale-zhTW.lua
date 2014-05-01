--[[--------------------------------------------------------------------
	oUF_Phanx
	Fully-featured PVE-oriented layout for oUF.
	Copyright (c) 2008-2014 Phanx <addons@phanx.net>. All rights reserved.
	See the accompanying README and LICENSE files for more information.
	http://www.wowinterface.com/downloads/info13993-oUF_Phanx.html
	http://www.curse.com/addons/wow/ouf-phanx
------------------------------------------------------------------------
	Traditional Chinese localization
	Contributors: zhTW
----------------------------------------------------------------------]]

if GetLocale() ~= "zhTW" then return end
local _, private = ...
local L = private.L

--L.AddAura = "Add Aura"
--L.AddAura_Desc = "Enter a Spell ID and press Enter."
--L.AddAura_Invalid = "That is not a valid Spell ID!"
--L.AddAura_Note = "To find the Spell ID for a spell, look it up on Wowhead.com and copy the number out of the UR--L."
--L.AuraFilter0 = "Never show"
--L.AuraFilter1 = "Always show"
--L.AuraFilter2 = "Only show mine"
--L.AuraFilter3 = "Only show on friendly units"
--L.AuraFilter4 = "Only show on myself"
--L.Auras = "Auras"
--L.Auras_Desc = "Add new buffs and debuffs to show, or change the filtering behavior of predefined auras."
--L.BorderColor = ""
--L.BorderColor_Desc = ""
--L.BorderSize = ""
--L.Castbar = "Show cast bar"
--L.Castbar_Desc = "Show a cast bar on the frame for this unit."
--L.ClassFeatures = "%s Class Features"
--L.ColorClass = ""
L.ColorCustom = "使用自定義顏色"
--L.ColorHealth = ""
--L.ColorPower = ""
--L.Colors = ""
--L.Colors_Desc = ""
--L.CombatText = "Show combat text"
--L.CombatText_Desc = "Show combat feedback text on the frame for this unit."
--L.DeleteAura = "Delete Aura"
--L.DeleteAura_Desc = "Remove your custom filter for this aura."
--L.DruidManaBar = ""
--L.DruidManaBar_Desc = ""
--L.EclipseBar = ""
--L.EclipseBar_Desc = ""
--L.EclipseBarIcons = ""
--L.EclipseBarIcons_Desc = ""
--L.EnableUnit = "Enable"
--L.EnableUnit_Desc = "You can disable the oUF Phanx frame for this unit if you prefer to use the frame provided by the default UI or another addon."
--L.FilterDebuffHighlight = ""
--L.FilterDebuffHighlight_Desc = ""
--L.Font = ""
--L.FrameHeight = "Base Height"
--L.FrameHeight_Desc = "Set the base frame height."
--L.FrameWidth = "Base Width"
--L.FrameWidth_Desc = "Set the base frame width. Some frames are proportionally wider or narrower."
--L.HealthBG = ""
--L.HealthBG_Desc = ""
--L.HealthColor = ""
--L.HealthColor_Desc = ""
--L.HealthColorCustom = ""
--L.Height = "Height"
--L.Height_Desc = "Set the height of this unit's frame relative to the layout's base height."
--L.IgnoreOwnHeals = ""
--L.IgnoreOwnHeals_Desc = "Show incoming heal bars only for heals cast by other players."
--L.MoreSettings = "More Settings"
--L.MoreSettings_Desc = "These settings will not take effect until the next time you reload your UI."
--L.None = ""
--L.Options_Desc = "oUF_Phanx is a layout for Haste's oUF framework. Use this panel to configure some basic options for this layout."
--L.Outline = "Text outline"
--L.Power = "Show power bar"
--L.Power_Desc = "Show a power bar on the frame for this unit."
--L.PowerBG = "Power bar background"
--L.PowerBG_Desc = "Change the relative brightness of the power bar background color."
--L.PowerColor = "Power bar color"
--L.PowerColor_Desc = "Change how power bars are colored."
--L.PowerColorCustom = "Custom power bar color"
--L.PowerHeight = "Power Bar Height"
--L.PowerHeight_Desc = "Set the height of the power bar, as a percent of the total frame height."
L.ReloadUI = "重載UI"
--L.RuneBars = "Show rune bars"
--L.RuneBars_Desc = "Show cooldown timer bars for your runes above the player frame."
L.Shadow = "陰影效果"
--L.StaggerBar = "Show stagger bar"
--L.StaggerBar_Desc = "Show your staggered damage as a bar above the player frame."
--L.Texture = "Bar texture"
--L.Thick = "Thick"
--L.Thin = "Thin"
--L.ThreatLevels = "Show threat levels"
--L.ThreatLevels_Desc = "Show more granular threat levels, instead of simple aggro status."
--L.TotemBars = "Show totem bars"
--L.TotemBars_Desc = "Show timer bars for your totems above the player frame."
--L.Unit_Arena = "Arena Enemies"
--L.Unit_ArenaPet = "Arena Pets"
--L.Unit_Boss = "Bosses"
--L.Unit_Focus = "Focus"
--L.Unit_FocusTarget = "Target of Focus"
--L.Unit_Global = "All Units"
--L.Unit_Party = "Party"
--L.Unit_PartyPet = "Party Pets"
--L.Unit_Pet = "Pet"
--L.Unit_Player = "Player"
--L.Unit_Target = "Target"
--L.Unit_TargetTarget = "Target of Target"
--L.UnitSettings = "Units"
--L.UnitSettings_Desc = "Change settings for individual unit frames."
--L.Width = "Width"
--L.Width_Desc = "Set the width of this unit's frame relative to the layout's base width."
