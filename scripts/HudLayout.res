// https://developer.valvesoftware.com/wiki/HudLayout.res
"Resource/HudLayout.res"
{
	HudHealth
	{
		"fieldName"				"HudHealth"
		"xpos"					"-20" //0
		"ypos"					"r14" //r17
		"zpos"					"0"
 		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"

		"PaintBackgroundType"	"3"
		"IconColor"				"White"
		"bgcolor_override"		"0 0 0 100"
		"fgcolor_override"		"White"

		"icon_xpos"				"-99"
		"icon_ypos"				"-99"
		"digit_xpos"			"25" // 35
		"digit_ypos"			"0"
		"LowHealthColor"		"HudIcon_Red"
	}

	HudArmor
	{
		"fieldName"				"HudArmor"
		"xpos"					"24" //66
		"ypos"					"r14" //r17
		"zpos"					"1"
 		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"

		"PaintBackgroundType"	"3" //4
 		"bgcolor_override"		"0 0 0 0"
		//"fgcolor_override"	"255 255 255 200"
		//"TextFont"			"Roboto-Small"

		"icon_xpos"				"-1"
		"icon_ypos"				"-90"
		"digit_xpos"			"2"
		"digit_ypos"			"0"
	}

	HudRoundTimer
	{
		"fieldName"				"HudRoundTimer"
		"xpos"					"c-16" //c-23
		"ypos"					"-9994" //r476
		"zpos"					"1"
		"wide"					"32" //46
		"tall"					"14" //15
		"visible"				"1"
		"enabled"				"1"
		//"pinCorner"			"0"

		"PaintBackgroundType"	"2"
 		"bgcolor_override"		"0 0 0 30"
		//"textAlignment"		"west"
		"FlashColor"			"HudIcon_Red"
		"center_x"				"1" // center text horizontally
		//"center_y"			"1" // align text on the bottom

		"icon_xpos"				"0" //6
		"icon_ypos"				"-9999" //-3
		"digit_xpos"			"7" // 14
		"digit_ypos"			"1"
	}

	HudAmmo
	{
		"fieldName"				"HudAmmo"
		"xpos"					"r93" // r120
		"ypos"					"r14" // r14
		"zpos"					"4"
 		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"

		//"PaintBackgroundType"	"3"
 		//"bgcolor_override"	"0 0 0 0"
		"textAlignment"			"west"
		"RightJustify"			"1"

		"digit_xpos"			"42"	// 8
		"digit_ypos"			"0"	// 0
		"digit2_xpos"			"69"	// 63
		"digit2_ypos"			"0"	// 0

		"bar_xpos"				"63"	// 53
		"bar_ypos"				"4"	// 3
		"bar_height"			"6"	// 15qq
		"bar_width"				"1"

		"icon_xpos"				"94" // 110
		"icon_ypos"				"0" // 2
	}

	HudAccount
	{
		"fieldName"				"HudAccount"
		"xpos"					"-20" //7
		"ypos"					"r28" //116
		//"zpos"				"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"

		"PaintBackgroundType"	"3"
		"bgcolor_override"		"0 0 0 100"

		"icon_xpos"				"26"
		"icon_ypos"				"-1"
		"digit_xpos"			"62"
		"digit_ypos"			"0"
		"icon2_xpos"			"1"
		"icon2_ypos"			"-4"
		"digit2_xpos"			"100000"
		"digit2_ypos"			"-8"
	}

	overview
	{
		"fieldname"				"overview"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"480"
		"wide"					"0"
		"tall"					"0"
	}

	HudCommentary
	{
		"fieldName"				"HudCommentary"
		"xpos"					"c-190"
		"ypos"					"350"
 		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"

		"PaintBackgroundType"	"2"

		"bar_xpos"				"50"
		"bar_ypos"				"20"
		"bar_height"			"8"
		"bar_width"				"320"
		"speaker_xpos"			"50"
		"speaker_ypos"			"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"			"8"

		"icon_texture"			"vgui/hud/icon_commentary"
		"icon_xpos"				"0"
		"icon_ypos"				"0"
		"icon_width"			"40"
		"icon_height"			"40"
	}

	HudHDRDemo
	{
		"fieldName"				"HudHDRDemo"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"0"
		"enabled"				"1"

		"Alpha"					"255"
		"PaintBackgroundType"	"2"

		"BorderColor"			"0 0 0 255"
		"BorderLeft"			"16"
		"BorderRight"			"16"
		"BorderTop"				"16"
		"BorderBottom"			"64"
		"BorderCenter"			"0"

		"TextColor"				"255 255 255 255"
		"LeftTitleY"			"422"
		"RightTitleY"			"422"
	}

	TargetID
	{
		"fieldName"				"TargetID"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"500" //640
		"tall"					"380" //480
	}

	HudSuit
	{
		"fieldName"				"HudSuit"
		"xpos"					"140"
		"ypos"					"432"
		"wide"					"108"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"2"

		"text_xpos"				"8"
		"text_ypos"				"20"
		"digit_xpos"			"50"
		"digit_ypos"			"2"
	}

	HudProgressBar
	{
		"fieldName"				"HudProgressBar"
		"xpos"					"c-150"
		"ypos"					"300"
		"wide"					"300"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"

		"BorderThickness"		"1"
		"PaintBackgroundType"	"2"
	}

	HudShoppingCart
	{
		"fieldName"				"HudShoppingCart"
		"xpos"					"5"
		"ypos"					"r42"
		"wide"					"40"
		"tall"					"40"
		"visible"				"1"
		"enabled"				"1"

		"PaintBackgroundType"	"2"
		"IconColor"				"HudIcon_Green"

	}

	HudC4
	{
		"fieldName" 			"HudC4"
		"xpos"					"18"
		"ypos"					"r42"
 		"wide"					"0"
		"tall"  				"0"
		"visible"				"0"
		"enabled"				"0"


		"PaintBackgroundType"	"2"
		"IconColor"				"254 226 134 255"
		"FlashColor"			"HudIcon_Red"

	}

	HudDefuser
	{
		"fieldName" 			"HudDefuser"
		"xpos"					"18"
		"ypos"					"r42"
 		"wide"					"0"
		"tall"  				"0"
		"visible"				"0"
		"enabled"				"0"

		"PaintBackgroundType"	"2"
		"IconColor"				"0 169 255 255"

	}

	HudHostageRescueZone
	{
		"fieldName" 			"HudHostageRescueZone"
		"xpos"					"30"
		"ypos"					"r42"
 		"wide"					"0"
		"tall"  				"0"
		"visible"				"0"
		"enabled"				"0"


		"PaintBackgroundType"	"2"
		"IconColor"				"255 84 0 255"
		"FlashColor"			"HudIcon_Red"
	}

	HudScenarioIcon
	{
		"fieldName" 			"HudScenarioIcon"
		"xpos"					"42"
		"ypos"					"r42"
		"wide"					"40"
		"tall"					"44"
		"visible"				"1"
		"enabled"				"1"

		"PaintBackgroundType"	"2"
		"IconColor"				"Hostage_Yellow"
	}

	HudFlashlight
	{
		"fieldName"				"HudFlashlight"
		"xpos"					"16"
		"ypos"					"370"
 		"wide"					"0"
		"tall"  				"0"
		"visible"				"0"
		"enabled"				"0"

		"text_xpos" 			"8"
		"text_ypos" 			"6"
		"TextColor"				"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{
		"fieldName" 			"HudDamageIndicator"
		"visible"				"1"
		"enabled"				"1"
		"DmgColorLeft" 			"255 0 0 0"
		"DmgColorRight" 		"255 0 0 0"

		"dmg_xpos" 				"30"
		"dmg_ypos" 				"100"
		"dmg_wide" 				"36"
		"dmg_tall1"				"240"
		"dmg_tall2"				"200"
	}

	HudZoom
	{
		"fieldName" 			"HudZoom"
		"visible"				"1"
		"enabled"				"1"
		"Circle1Radius" 		"66"
		"Circle2Radius"			"74"
		"DashGap"				"16"
		"DashHeight" 			"4"
		"BorderThickness" 		"88"
	}

	HudWeaponSelection
	{
		"fieldName" 			"HudWeaponSelection"
		"xpos"					"r640"
		"wide"					"640"
		"ypos"					"16"
		"visible"				"1"
		"enabled"				"1"
		"SmallBoxSize" 			"60"
		"LargeBoxWide" 			"108"
		"LargeBoxTall" 			"80"
		"BoxGap" 				"8"
		"SelectionNumberXPos" 	"4"
		"SelectionNumberYPos" 	"4"
		"SelectionGrowTime"		"0.4"
		"IconXPos" 				"8"
		"IconYPos" 				"0"
		"TextYPos" 				"68"
		"TextColor" 			"SelectionTextFg"
		"MaxSlots"				"5"
		"PlaySelectSounds"		"0"
	}

	HudCrosshair
	{
		"fieldName"				"HudCrosshair"
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"	// 640
		"tall"					"0"	// 480
	}

	HudDeathNotice
	{
		"fieldName" 			"HudDeathNotice"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r640"
		"ypos"					"12"
		"wide"					"628"
		"tall"					"468"

		"MaxDeathNotices" 		"6"
		"LineHeight"	  		"22"
		"RightJustify"	  		"1"	// If 1, draw notices from the right
		"TextFont"				"KillfeedFontSmall"
		"CTTextColor"			"CTLight"
		"TerroristTextColor"	"TRLight"
		"bgcolor_override" 		"0 0 0 100"
	}

	HudVehicle
	{
		"fieldName" 			"HudVehicle"
		"visible"				"1"
		"enabled"				"1"
		"wide"	 				"640"
		"tall"	 				"480"
	}


	CVProfPanel
	{
		"fieldName" 			"CVProfPanel"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	ScorePanel
	{
		"fieldName" 			"ScorePanel"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudTrain
	{
		"fieldName" 			"HudTrain"
		"visible"				"1"
		"enabled"				"1"
		"wide"	 				"640"
		"tall"	 				"480"
	}

	HudMOTD
	{
		"fieldName"				"HudMOTD"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
		"TextFont"				"Roboto"
	}

	HudMessage
	{	// Textual display typically used by game_text and env_message entities
		"fieldName"				"HudMessage"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"f0"
		"tall"					"260" //480

		"TextFont"				"Roboto"
		"fgcolor_override"		"White"
		"bgcolor_override"		"250 0 0 200"
	}

	HudMenu
	{	// Radio Menu / CP Menu / Left side panel /
		"fieldName"				"HudMenu"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
		"zpos"					"1"
		"ypos"					"27"
		"spacing"				"2"

		"TextFont"				"Roboto-HudMenuDisabled"
		"ItemFont"				"Roboto-HudMenu"
		"ItemFontPulsing"		"Roboto-HudMenu"
	}
	HudCloseCaption
	{
		"fieldName" 			"HudCloseCaption"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudHistoryResource
	{
		"fieldName"				"HudHistoryResource"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r640"
		"wide"					"640"
		"tall"					"350"
		"history_gap"			"50"
	}

	HudGeiger
	{
		"fieldName"				"HudGeiger"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HUDQuickInfo
	{
		"fieldName"				"HUDQuickInfo"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudWeapon
	{
		"fieldName"				"HudWeapon"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	HudAnimationInfo
	{
		"fieldName"				"HudAnimationInfo"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	CBudgetPanel
	{
		"fieldName"				"CBudgetPanel"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	CTextureBudgetPanel
	{
		"fieldName"				"CTextureBudgetPanel"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudPredictionDump
	{
		"fieldName"				"HudPredictionDump"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudRadar
	{
		"fieldName"				"HudRadar"
		"xpos"					"5"
		"ypos"					"5"
 		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"

		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 0"
	}

	HudLocation
	{
		"fieldName"				"HudLocation"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"16"
		"ypos"					"112"
		"wide"					"96"
		"tall"					"16"
		"textAlignment"			"north"
	}

	HudScope
	{
		"fieldName"				"HudZoom"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudVoiceSelfStatus
	{
		"fieldName"				"HudVoiceSelfStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r34"
		"ypos"					"355"
		"wide"					"15"
		"tall"					"15"
		"IconColor"				"White"
		"bgcolor_override"		"0 0 0 0"
	}

	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r850" //r850
		"ypos"					"48" //30
		"zpos"					"1"
		"wide"					"150"
		"tall"					"400"

		"item_tall"				"14"
		"item_wide"				"195"
		"item_spacing"			"2"

		"show_avatar"			"1"
		"show_friend"			"1"
		"show_voice_icon"		"0"
		"show_dead_icon"		"1"

		"dead_xpos"				"2"
		"dead_ypos"				"1"
		"dead_wide"				"12"
		"dead_tall"				"12"

		"avatar_xpos"			"8"
		"avatar_ypos"			"0"
		"avatar_wide"			"14"
		"avatar_tall"			"14"

		"text_xpos"				"34"	//42
		"text_ypos"				"1"		//42

		"fade_in_time"			"0"
		"fade_out_time"			"0.5"
	}

	HudFlashbang
	{
	}

	HudHintDisplay
	{	// Center Timer HUD Panel
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"cs-0.5" // c-240
		"ypos"					"c100" // c60
		"wide"					"480" //480
		"tall"					"100" //100
		"text_xpos"				"8"
		"text_ypos"				"2"
		"center_x"				"0" // center text horizontally
		"center_y"				"-1" // align text on the bottom
		"HintSize"				"1"
		"font"					"HudHintText"
		"backgroundtype"		"1"
	}
	"prx.HintLine"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"prx.HintLine"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"-1"
		"wide"					"42"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/prxhudhint"
		"scaleImage"			"1"
		"proportionalToParent"	"1"
		"pin_to_sibling"		"HudHintDisplay"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}

	HudHintKeyDisplay
	{	// Right side panel
		"fieldName"				"HudHintKeyDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r100"
		"ypos"					"r300"
		"wide"					"100"
		"tall"					"200"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"text_xgap"				"8"
		"text_ygap"				"8"
		"TextColor"				"255 170 0 220"
		"font"					"HudHintText"
		"PaintBackgroundType"	"2"
	}

	HudTerritory
	{
		"fieldName"				"HudTerritory"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"240"
		"ypos"					"432"
		"wide"					"240"
		"tall"					"48"
	}

	TerritorySCore
	{
		"fieldName"				"TerritoryScore"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"240"
		"ypos"					"450"
		"wide"					"200"
		"tall"					"200"
		"text_xpos"				"8"
		"text_ypos"				"4"
	}
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudChat"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"23 26 33 200"
		"xpos"					"10"
		"ypos"					"270" //275
		"wide"					"370"
		"tall"					"150"
		"PaintBackgroundType"	"2"
	}

	WinPanel_Round
	{
		"fieldName"				"WinPanel_Round"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-110"
		"ypos"					"287"
		"zpos"					"0"
		"wide"					"220"
		"tall"					"138"
		"PaintBackgroundType"	"2"
	}

	WinPanel_Match
	{
		"fieldName"				"WinPanel_Match"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"c-175"
		"wide"					"300"
		"tall"					"350"
		"PaintBackgroundType"	"2"
	}

	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AchievementAnnouncePanel
	{
		"fieldName"				"AchievementAnnouncePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"0"
		"enabled"				"1"
	}

	AchievementNotificationPanel
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"0"
		"enabled"				"1"
	}

	HUDAutoAim
	{
		"fieldName"				"HUDAutoAim"
		"visible"				"0"
		"enabled"				"1"
	}

	"HudAchievementTracker"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudAchievementTracker"
		"xpos"						"10"
		"NormalY"					"120"
		"EngineerY"					"170"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"280"
		"visible"					"1"
		"enabled"					"1"
	}


}