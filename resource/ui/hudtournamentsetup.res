"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"49"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"82"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"9999"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"xpos"			"9999"
	}

	"TournamentNameEdit"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"			"52"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"79"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textHidden"	"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"	"White"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"%teamname%"
		"textAlignment"		"west"
		"font"				"FontBold14"
		"selectionColor_override" 		"White"
		"selectionTextColor_override" 	"Black"
	}

	"HudTournamentNameBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"			"9999"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"			"49"
		"ypos"			"14"
		"wide"			"41"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"FontBold12"
		"fgcolor"		"Red"
		
		"defaultBgColor_override"	"Blank"
		"defaultFgColor_override" 	"White"
		"armedBgColor_override"		"Blank"
		"armedFgColor_override" 	"RedSolid"
		"depressedBgColor_override"	"Blank"
		"depressedFgColor_override" "RedSolid"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"			"90"
		"ypos"			"14"
		"wide"			"41"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"YES"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"FontBold12"
		"fgcolor"		"FooterBGBlack"
		
		"defaultBgColor_override"	"Blank"
		"defaultFgColor_override" 	"White"
		"armedBgColor_override"		"Blank"
		"armedFgColor_override" 	"GreenSolid"
		"depressedBgColor_override"	"Blank"
		"depressedFgColor_override" "GreenSolid"
	}
}