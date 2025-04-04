// Important settings were moved to Prxchns.res file for organization.
#base "Prxchns.res" // Custom CSS Hud // Proxychains 2020 ~ Do not remove this line!
Scheme
{
	Colors
	{
	}

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
		// fonts are used in order that they are listed

		"DebugFixed"
		{
			"1"
			{
				"name"		"Roboto Mono"	// Courier New
				"tall"		"13"	//10
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Roboto Mono"
				"tall"		"12"	//7
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"Default"
		{
			"1" // Main HUD font (Panels,console input,...)
			{
				"name"			"Roboto Condensed"
				"tall"			"13"
				"weight"		"700"
				"antialias"		"1"
			}
		}
		"DefaultSmall"
		{	// Console command auto completion ~
			"1"
			{
				"name"			"Roboto Condensed"
				"tall"			"13"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"DefaultVerySmall"
		{	// ?
			"1"
			{
				"name"			"Roboto Condensed"
				"tall"			"12"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Black"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"16"
				"weight"	"500"
				"underline"	"1"
			}
		}

		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"13"
				"weight"	"0"
				"dropshadow"	"1"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"			"Roboto Condensed Black"
				"tall"			"12"
				"weight"		"1000"
				"antialias"		"1"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Roboto Condensed Black"
				"tall"		"12"
				"weight"	"1000"
				"antialias"	"1"
			}
		}


		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Roboto Condensed" //Trebuchet MS
				"tall"		"36" // 40
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"37" // 41
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"38" // 42
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"39" // 43
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"40" // 44
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Roboto Condensed"
				"tall"		"41" // 45
				"weight"	"900"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
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
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
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
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"42"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"500"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	// inset 0 0 0 0 = top right bottom left
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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
					"offset" "0 11"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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

		TitleButtonBorder
		{
			"backgroundtype" "2"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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

		TabBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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
					"color"	"Blank"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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
					"color"	"CTLight"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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
					"color" "prx.Primary"
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
					"offset" "0 0"
				}
				"2"
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
					"offset" "0 0"
				}
				"2"
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
					"offset" "0 0"
				}
				"2"
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
				"2"	// UI Selected button
				{
					"color" "prx.Primary"
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
					"offset" "0 0"
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
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
	}
}