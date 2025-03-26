"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudChat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"2"	[$WIN32]
		"xpos"					"42" [$X360]
		"ypos"					"324" // If HP/Armor are enabled use "295" else "324"
		"ypos_hidef"			"200"
		"wide"					"304"
		"tall"					"155"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 30"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"2"
		"ypos"					"2"
		"wide"					"304"
		"tall"					"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"225"
		"ypos"					"2"
		"wide"					"45"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Default"				"0"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"2"
		"ypos"					"2"
		"wide"	 				"300"
		"tall"					"95"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"PaintBackgroundType"	"2"
		"font"					"ChatFont"
		"maxchars"				"-1"
	}
}
