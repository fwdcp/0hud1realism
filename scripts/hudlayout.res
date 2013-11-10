"Resource/HudLayout.res"
{
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "0"
		"enabled" "0"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"0"
		"tall"	"0"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "0"
		"enabled" "0"
		"xpos"	"r95"	[$WIN32]
		"xpos_minmode"	"r85"	[$WIN32]
		"ypos"	"r55"	[$WIN32]
		"ypos_minmode"	"r36"	[$WIN32]
		"xpos"	"r131"	[$X360]
		"ypos"	"r77"	[$X360]
		"wide"	"0"
		"tall"	"0"
	}
	
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "0"
		"enabled" "0"
		"xpos"	"0"
		"ypos"	"10000"
		"wide"	"0"
		"tall"	"0"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "0"
		"enabled" "0"
		"xpos"	"c-100"
		"ypos"	"0"
		"wide"	"0"
		"tall"	"0"
		
		"blue_active_xpos"			"16"
		"blue_active_xpos_minmode"	"55"
	
		"red_active_xpos"			"106"
		"red_active_xpos_minmode"	"105"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r162"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"ypos_minmode"	"r50"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"0"
		"tall"			"0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r138"	[$WIN32]
		"xpos_minmode"	"r100"	[$WIN32]
		"ypos"			"r69"	[$WIN32]
		"ypos_minmode"	"r34"	[$WIN32]
		"xpos"			"r174"	[$X360]
		"ypos"			"r90"	[$X360]
		"wide"			"0"
		"tall"			"0"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"0"
		"wide_minmode"	"50"
		"tall"			"0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"0"
		"wide_minmode"	"50"
		"tall"			"0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"0"
		"wide_minmode"	"50"
		"tall"			"0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"0"
		"tall"			"0"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"0"
		"ypos" 	"0"
		"tall"	"0"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "0"
		"enabled" "0"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"r162"	[$WIN32]
		"ypos"					"r152"	[$WIN32]
		"ypos_minmode"			"r134"	[$WIN32]
		"xpos"					"r194"	[$X360]
		"ypos"					"r174"	[$X360]
		"wide"					"0"
		"tall"  				"0"
		"visible" 				"0"
		"enabled" 				"0"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"76"
		"xpos_minmode"			"61"
		"ypos"					"r152"
		"ypos_minmode"			"r134"
		"wide"					"0"
		"tall"  				"0"
		"visible" 				"0"
		"enabled" 				"0"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible" 				"0"
		"enabled" 				"0"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"0"
		"enabled"	"0"
		"xpos"		"10"	[$WIN32]
		"ypos"		"r70"	[$WIN32]
		"xpos"		"50"	[$X360]
		"ypos"		"330"	[$X360]
		"wide"		"0"
		"tall"		"0"
		"TextFont"	"Default"	[$X360]
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"0"
		"xpos"		"c-126"
		"ypos"		"250"
		"wide"	 	"0"
		"tall"	 	"0"
		"tall_minmode"	 	"28"
		"priority"	"40"
		"priority_lodef"	"5"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"0"
		"xpos"		"c-126"
		"ypos"		"250"
		"wide"	 	"0"
		"tall"	 	"0"
		"tall_minmode"	 	"28"
		"priority"	"40"
		"priority_lodef" "35"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"0"
		"xpos"		"c-126"
		"ypos"		"300"
		"wide"	 	"0"
		"tall"	 	"0"
		"tall_minmode"	 	"28"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"0"
		"enabled"	"0"
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"32"	[$X360]
		"ypos"		"16"	[$X360]		
		"wide"		"0"
		"tall"		"0"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"0"
		"enabled"	"0"
		"xpos"		"0"
		"xpos_hidef"		"32"
		"xpos_lodef"		"40"
		"ypos"		"0"
		"ypos_hidef"		"16"
		"ypos_lodef"		"25"
		"wide"		"0"
		"tall"		"0"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"0"
		"enabled"	"0"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"0"
		"tall"		"0"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"0"
		"tall"  "0"
		"visible" "0"
		"enabled" "0"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"0"
		"tall"  "0"
		"visible" "0"
		"enabled" "0"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"0"
		"tall"  "0"
		"visible" "0"
		"enabled" "0"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "0"
		"enabled" "0"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"0"
		"tall"	"0"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{
		"visible" "0"
		"enabled" "0" 
		"MinimumWidth" "0" 
		"MaximumWidth" "0" 
		"MinimumHeight" "0" 
		"MaximumHeight" "0"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"0"
		"tall"  "0"
		"visible" "0"
		"enabled" "0"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "0"
		"enabled" "0"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"ypos"	 "12"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"ypos"	 "35"	[$X360]
		"wide"	 "0"
		"tall"	 "0"

		"MaxDeathNotices" "4"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "4"
		"CornerRadius"	  "3"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"Default"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"46 43 42 220"		[$WIN32]
		"LocalBackgroundColor"	"245 229 196 200"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 255"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"		[$X360]
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"0"
		"enabled"	"0"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$X360]
		"wide"		"0"
		"tall"		"0"	[$WIN32]
		"tall"		"0"	[$X360]

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"wide"	 "0"
		"tall"	 "0"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"0"
		"enabled"	"0"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"0"
		"tall"		"0"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "0"
		"tall"	 "0"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "0"
		"enabled" "0"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"xpos" "r75"	[$X360]
		"ypos" "375"	[$X360]
		"wide" "0"
		"tall" "0"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "0"
		"enabled" "0"
		"xpos" "r145" [$WIN32]
		"ypos" "0" [$WIN32]
		"xpos" "r210" [$X360]
		"ypos" "0" [$X360]
		"wide" "0"
		"tall" "0"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"0"
		"tall"					"0"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"0"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"0"
		"tall"		"0"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"0"
		"enabled" "0"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"0"
		"tall"	"0"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"10000"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"separator_width"		"9"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"0"
		"tall"					"0"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-225"
		"ypos"					"250"
		"wide"					"0"
		"tall"					"0"
	}
	
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"0"
		"tall"					"0"
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-133"
		"xpos_lodef"			"c-190"
		"ypos"				"270"
		"ypos_lodef"			"250"
		"wide"					"0"
		"wide_lodef"			"400"
		"tall"					"0"
		"tall_lodef"			"190"
	}
	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"0"
		"tall"					"0"
	}

	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"0"
		"tall"					"0"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"0"
		"tall"					"0"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"0"
		"tall"			"0"		
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"275"
		"wide"	 		"0"
		"tall"	 		"0"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"c-225"
		"ypos"			"c-55"
		"wide"			"0"
		"tall"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"c-225"
		"ypos"			"c-59"
		"wide"			"0"
		"tall"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"0"
		"tall"			"0"	[$WIN32]
		"tall"			"0"	[$X360]
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r162"	[$WIN32]
		"xpos_minmode"	"r110"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"ypos_minmode"	"r30"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"0"
		"tall"			"0"
	}	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"0"
		"tall"					"0"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"0"
		"tall"					"0"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"0"
		"tall"					"0"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"0"
		"tall"					"0"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"				"75"
		"wide"					"0"
		"tall"					"0"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-125"
		"ypos"					"5"
		"ypos_lodef"				"75"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-90"
		"ypos"					"-70"
		"ypos_lodef"				"75"
		"wide"					"0"
		"tall"					"0"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-160"
		"ypos"					"5"
		"ypos_minmode"				"15"
		"ypos_lodef"				"75"
		"wide"					"0"
		"tall"					"0"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-320"
		"ypos"					"300"
		"wide"					"0"
		"tall"					"0"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"0"	[$WIN32]
		"wide"					"0"	[$X360]
		"tall"					"0"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"0"
		"tall"					"0"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"0"
		"tall"					"0"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"0"
		"tall"					"0"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"0"
		"tall"					"0"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"r270"
		"ypos"					"300"
		"zpos"					"10"
		"wide"					"0"
		"tall"					"0"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "0"
		"enabled" "0"
		"wide"	 "0"
		"tall"	 "0"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"0"
		"tall"			"0"
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"0"
		"tall"			"0"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"0"
		"tall"			"0"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"0"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"0"
		"tall"			"0"
	}
}
