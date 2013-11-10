"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"275"
		"ypos_hidef"		"245"
		"wide"	 		"0"
		"tall"	 		"0"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"395"
		"wide"	 		"0"
		"tall"	 		"0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"225"
		"ypos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"10"	[$WIN32]
		"ypos"			"17"	[$WIN32]
		"xpos"			"10"	[$X360]
		"ypos"			"10"	[$X360]
		"wide"	 		"0"
		"tall"			"0"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}
