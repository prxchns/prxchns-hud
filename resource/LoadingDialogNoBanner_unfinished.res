"Resource/LoadingDialog.res"
{
	"LoadingDialog"
	{
		"ControlName"		"Frame"
		"fieldName"			"LoadingDialog"
		"xpos"				"322"
		"ypos"				"249"
		"wide"				"f40"	// 380
		"tall"				"f40"	// 112
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"paintbackground"	"0"
		"bgcolor_override"	"none"
		"bgcolor"			"none"
		"render"			"fill"
	}
	"fakeLoadingDialog"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"fakeLoadingDialog"
		"xpos"				"r380"
		"ypos"				"r100"
		"wide"				"460"	// 380
		"tall"				"132"	// 112
		"zpos"				"-1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintBackgroundType" "2"
		"fillcolor"			"prx.Background"
		"image"				"../vgui/scoreboard/panel-scoreboard"
		"scaleImage"		"1"
	}

	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"InfoLabel"
		"xpos"				"r340"	// 20
		"ypos"				"r134"	// 34
		"wide"				"340"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_ParseBaseline"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"progress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"			"Progress"
		"xpos"				"r380"	// 20
		"ypos"				"r69"	// 69
		"wide"				"260"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"			"CancelButton"
		"xpos"				"r80"	// 288
		"ypos"				"r40"	// 64
		"wide"				"72"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_Cancel"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"Cancel"
		"Default"			"0"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"			"Divider1"
		"xpos"				"r20"
		"ypos"				"r104"
		"wide"				"340"
		"tall"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"			"Label1"
		"xpos"				"r340"	// 20
		"ypos"				"r24"	// 109
		"wide"				"340"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_LoadingDialog_ContentHosting"
		"textAlignment"		"west"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	"BannerAd"
	{
		"ControlName"		"HTML"
		"fieldName"			"BannerAd"
		"xpos"				"r20"
		"ypos"				"r136"
		"wide"				"0"	// 340
		"tall"				"0"	// 56
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"SecondaryProgressLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"SecondaryProgressLabel"
		"xpos"				"r280"	// 20
		"ypos"				"r90"	// 90
		"wide"				"260"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Label"
		"textAlignment"		"west"
		"dulltext"			"1"
		"brighttext"		"0"
		"fgcolor_override"	"255 0 255 255"
		"bgcolor_override"	"255 0 255 255"
	}
	"Progress2"
	{
		"ControlName"		"ProgressBar"
		"fieldName"			"Progress2"
		"xpos"				"r260"	// 20
		"ypos"				"r24"	// 114
		"wide"				"260"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"TimeRemainingLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TimeRemainingLabel"
		"xpos"				"r20"
		"ypos"				"r108"
		"wide"				"260"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"1"
		"brighttext"		"0"
	}
}
