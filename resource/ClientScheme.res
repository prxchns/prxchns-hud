// Important settings were moved to Prxchns.res file for organization.
#base "Prxchns.res" // Custom CSS Hud // Proxychains 2020 ~ Do not remove this line!
Scheme
{
	Colors
	{
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace

		"DefaultBig"
		{
			"5"
			{
				"name"		"Roboto Condensed"
				"tall"		"30"
				"weight"	"1100"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		"DefaultLarge"
		{
			"4"
			{
				"name"		"Roboto Condensed"
				"tall"		"31"
				"weight"	"1100"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
		}

		"DefaultLarger"
		{
			"4"
			{
				"name"		"Roboto Condensed"
				"tall"		"41"
				"weight"	"1100"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
		}

		"DefaultVeryLarge"
		{
			"4"
			{
				"name"		"Roboto Condensed"
				"tall"		"48" //48
				"weight"	"1300"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
		}

		"DefaultGigantic"
		{
			"4"
			{
				"name"		"Roboto Condensed"
				"tall"		"54" //54
				"weight"	"1300"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
		}

		"UiHeadline"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"14" //14
				"weight"	"700"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"12"
				"weight"	"500"
				"underline"	"1"
				"range"		"0x0000 0x017F"
			}
			"2"
			{
				"name"		"Roboto Condensed"
				"tall"		"11"
				"range"		"0x0000 0x00FF"
				"weight"	"800"
			}
		}
		"CSUnderline"
		{
			"4"
			{
				"name"		"Roboto Condensed"
				"tall"		"18"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
				"underline"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"16" // 16
				"weight"	"1000"
				"additive"	"1"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
			}
		}

		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"11"
				"weight"	"700"
				"antialias"	"1"
				"additive"	"1"
				"range"		"0x0000 0x017F"
			}
		}

		HudSelectionText
		{
			"4"
			{
				"name"		"Roboto Condensed"
				"tall"		"16" // 16
				"weight"	"900"
				"antialias"	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		BudgetLabel
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		CSType
		{
			"1"
			{
			"name"			"cs_edited" // cs.ttf
			"tall"			"40" //80
			"weight"		"0"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}

		CSweapons // temporary, for testing. overlaps with CSType, above
		{
			"1"
			{
			"name"			"Counter-Strike_edited" // Cstrike.ttf
			"tall"			"40" //70
			"weight"		"0"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}

		CSweaponsSmall
		{
			"1"
			{
			"name"			"Counter-Strike_edited" // Cstrike.ttf
			"tall"			"30" //60
			"weight"		"0"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}


		CSTypeSmall
		{
			"1"
			{
			"name"			"cs_edited" // cs.ttf
			"tall"			"30" // 40
			"weight"		"20"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}

		CSTypelr
		{
			"1"
			{
			"name"			"cs_edited" // cs.ttf
			"tall"			"30"
			"weight"		"0"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}

		CSTypeDeath
		{
			"1"
			{
			"name"			"csd_edited" // csd.ttf
			"tall"			"18" // 42
			"weight"		"0"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}

		Icons
		{
			"1"
			{
			"name"			"Counter-Strike_edited" // Cstrike.ttf
			"tall"			"14"//20
			"weight"		"0"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}
		IconsBigger
		{
			"1"
			{
			"name"			"Counter-Strike_edited" // Cstrike.ttf
			"tall"			"30"
			"weight"		"0"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}
		IconsBig
		{
			"1"
			{
			"name"			"Counter-Strike_edited" // Cstrike.ttf
			"tall"			"28"
			"weight"		"0"
			"additive"		"1"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}
		IconsSmall
		{
			"1"
			{
			"name"			"Counter-Strike_edited" // Cstrike.ttf
			"tall"			"10" //20
			"weight"		"0"
			"additive"		"0"
			"antialias"		"1"
			"custom"		"1" [$OSX]
			}
		}

		ClientTitleFont
		{
			"1"
			{
				"name"		"Counter-Strike Logo"	// CSlogo.ttf
				"tall"		"40"
				"weight"	"0"
				"additive"	"0"
				"antialias"	"1"
			}
		}

		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias"	"1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"		"Roboto" // Cstrike.ttf
				"tall"		"12" // 18
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto" //Verdana
				"tall"		"18" // 24
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		HudNumbersBig
		{
			"1"
			{
				"name"		"Roboto"
				"tall"		"22" //28
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		KillfeedFontSmall
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		KillfeedFont
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"11"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		KillfeedFontBig
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"range"		"0x0000 0x017F"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x017F"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"
			}
		}
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias"	"1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias"	"1"
				"additive"	"1"
			}
		}
		"TargetID"
		{
			"4"
			{
				"name"		"Roboto Condensed"
				"tall"		"17"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
		}

		//Stolen from SourceScheme to make the fonts a little smaller
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"16"
				"weight"	"1200"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"12"
				"weight"	"1200"
				"antialias"	"1"
				"outline"	"1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"16"
				"weight"	"1200"
				"antialias"	"1"
				"outline"	"1"
				"yres"		"481 10000"
			}
		}


		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$OSX]
				"name"			"Helvetica Bold" [$OSX]
				"weight"		"1200"
				"tall"			"11"
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$OSX]
				"name"			"Helvetica" [$OSX]
				"weight"		"800"
				"tall"			"9"
				"antialias"		"1"
			}
		}

		AchievementPopupTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Verdana" [!$OSX]
				"name"			"Helvetica Bold" [$OSX]
				"weight"		"1200"
				"tall"			"12"
				"antialias"		"1"
			}
		}

		AchievementPopupDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Verdana" [!$OSX]
				"name"			"Helvetica" [$OSX]
				"weight"		"700"
				"tall"			"9"
				"antialias"		"1"
			}
		}

		"FreezeSmall"
		{
			"1"
			{
				"name"		"Verdana Bold" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"10"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1" [!$OSX]
			}
		}

		"FreezeMedium"	// used by the freeze panel
		{
			"1"
			{
				"name"		"Verdana Bold" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"14"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"FreezeLarge"
		{
			"1"
			{
				"name"		"Verdana Bold" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"WinPanelLarge"
		{
			"1"
			{
				"name"		"Verdana" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"14"
				"weight"	"700"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1" [!$OSX]
			}
		}

		"WinPanelTiny"
		{
			"1"
			{
				"name"		"Verdana Bold" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"9"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1" [!$OSX]
			}
		}

		WinPanelClock
		{
			"1"
			{
				"name"		"Counter-Strike_edited" // Cstrike.ttf
				"tall"		"14"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}

		"HUDAchievementTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 959"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"960 1023"
				"antialias"	"1" [!$OSX]
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1" [!$OSX]
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1" [!$OSX]
			}
		}

		"ScoreboardHeader"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"12" // 14
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardScore"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"45"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardColumns"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1" [!$OSX]
			}
		}

		"ScoreboardPlayersAlive"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardPlayersAliveSuffix"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardBody_1"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"8" [!$OSX]
				"tall"		"11" [$OSX]
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardBody_2"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"8" [!$OSX]
				"tall"		"9" [$OSX]
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardBody_3"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"7" [!$OSX]
				"tall"		"8" [$OSX]
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardMVP"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		MenuBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		BuyPresetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}
		}

		BuyPresetButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		BlackBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/fonts/Bold.otf"
	}

}
