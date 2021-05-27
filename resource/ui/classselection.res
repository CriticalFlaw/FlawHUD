"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"		"Frame"
		"fieldName"			"class"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"			"SysMenu"
		"xpos"				"9999"
	}

	"scout"
	{
		"ControlName"		"CExButton"
		"fieldName"			"scout"
		"xpos"				"c100"
		"ypos"				"c-95"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&1"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass scout"
		"Default"			"0"
		"paintbackground"	"0"
		
		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
	}

	"soldier"
	{
		"ControlName"		"CExButton"
		"fieldName"			"soldier"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&2"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass soldier"
		"Default"			"0"
		"paintbackground"	"0"

		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"pyro"
	{
		"ControlName"		"CExButton"
		"fieldName"			"pyro"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&3"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass pyro"
		"Default"			"0"
		"paintbackground"	"0"

		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"demoman"
	{
		"ControlName"		"CExButton"
		"fieldName"			"demoman"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&4"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass demoman"
		"Default"			"0"
		"paintbackground"	"0"

		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"heavyweapons"
	{
		"ControlName"		"CExButton"
		"fieldName"			"heavyweapons"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&5"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass heavyweapons"
		"Default"			"0"
		"paintbackground"	"0"

		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"engineer"
	{
		"ControlName"		"CExButton"
		"fieldName"			"engineer"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&6"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass engineer"
		"Default"			"0"
		"paintbackground"	"0"

		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"medic"
	{
		"ControlName"		"CExButton"
		"fieldName"			"medic"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&7"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass medic"
		"Default"			"0"
		"paintbackground"	"0"

		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"sniper"
	{
		"ControlName"		"CExButton"
		"fieldName"			"sniper"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&8"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass sniper"
		"Default"			"0"
		"paintbackground"	"0"

		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"spy"
	{
		"ControlName"		"CExButton"
		"fieldName"			"spy"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"48"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&9"
		"font"				"ClassIcons"
		"textAlignment"		"west"
		"Command"			"joinclass spy"
		"Default"			"0"
		"scaleImage"		"1"
		"paintbackground"	"0"
		
		"fgcolor"					"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"	"TanLight"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"sniper"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	// I believe Valve hardcoded part of this control for some reason.
	// Using the same control with a different name fixes it.
	"random"
	{
		"visible"			"0"
		"enabled"			"0"
	}

	"random2"
	{
		"ControlName"		"CExButton"
		"fieldName"			"random2"
		"xpos"				"c100"
		"ypos"				"c75"
		"zpos"				"6"
		"wide"				"154"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Random (&R)"
		"textAlignment"		"center"
		"Command"			"joinclass random"
		"font"				"FontBold12"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
	}

	"CancelButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelButton"
		"xpos"				"c100"
		"ypos"				"c105"
		"zpos"				"6"
		"wide"				"154"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Cancel (&Q)"
		"textAlignment"		"center"
		"Command"			"vguicancel"
		"font"				"FontBold12"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"EditLoadoutButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"				"c100"
		"ypos"				"c90"
		"zpos"				"6"
		"wide"				"154"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Edit Loadout (&E)"
		"textAlignment"		"center"
		"Command"			"openloadout"
		"font"				"FontBold12"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"ClassMenuSelect"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ClassMenuSelect"
		"xpos"				"c75"
		"ypos"				"c-130"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_SelectAClass"
		"textAlignment"		"center"
		"font"				"FontBold22"
		"paintbackground"	"0"
		"sound_released"	"UI/secret.wav"
		"sound_depressed"	""
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
	}

	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"xpos"				"9999"
	}

	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"TransparentBlack"
		"PaintBackgroundType"	"0"
	}

	"localPlayerImage" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"localPlayerImage"
		"xpos"				"9999"
	}

	"localPlayerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"localPlayerBG"
		"xpos"				"9999"
	}

	"countImage0" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage0"
		"xpos"				"9999"
	}
	"countImage1" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage1"
		"xpos"				"9999"
	}
	"countImage2" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage2"
		"xpos"				"9999"
	}
	"countImage3" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage3"
		"xpos"				"9999"
	}
	"countImage4" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage4"
		"xpos"				"9999"
	}
	"countImage5" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage5"
		"xpos"				"9999"
	}
	"countImage6" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage6"
		"xpos"				"9999"
	}
	"countImage7" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage7"
		"xpos"				"9999"
	}
	"countImage8" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage8"
		"xpos"				"9999"
	}
	"countImage9" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage9"
		"xpos"				"9999"
	}
	"countImage10" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage10"
		"xpos"				"9999"
	}

	"numScout"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numScout"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numScout%"
		"font"				"FontRegular12"
		"textAlignment"		"west"
		"fgcolor"			"White"
		"pin_to_sibling"	"scout"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"numSoldier"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSoldier"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numSoldier%"
		"textAlignment"		"west"
		"font"				"FontRegular12"
		"fgcolor"			"White"
		"pin_to_sibling"	"soldier"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"numPyro"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numPyro"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numPyro%"
		"textAlignment"		"west"
		"font"				"FontRegular12"
		"fgcolor"			"White"
		"pin_to_sibling"	"pyro"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"numDemoman"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numDemoman"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numDemoman%"
		"textAlignment"		"west"
		"font"				"FontRegular12"
		"fgcolor"			"White"
		"pin_to_sibling"	"demoman"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"numHeavy"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numHeavy"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numHeavy%"
		"textAlignment"		"west"
		"font"				"FontRegular12"
		"fgcolor"			"White"
		"pin_to_sibling"	"heavyweapons"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"numEngineer"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numEngineer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numEngineer%"
		"textAlignment"		"west"
		"font"				"FontRegular12"
		"fgcolor"			"White"
		"pin_to_sibling"	"engineer"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"numMedic"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numMedic"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numMedic%"
		"textAlignment"		"west"
		"font"				"FontRegular12"
		"fgcolor"			"White"
		"pin_to_sibling"	"medic"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"numSniper"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSniper"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numSniper%"
		"textAlignment"		"west"
		"font"				"FontRegular12"
		"fgcolor"			"White"
		"pin_to_sibling"	"sniper"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"numSpy"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSpy"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"14"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numSpy%"
		"textAlignment"		"west"
		"font"				"FontRegular12"
		"fgcolor"			"White"
		"pin_to_sibling"	"spy"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageScout"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"scout"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSolider"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"soldier"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImagePyro"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"pyro"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageDemoman"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"demoman"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageHeavy"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"heavyweapons"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageEngineer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"engineer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageMedic"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"medic"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSniper"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"sniper"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSpy"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
		"pin_to_sibling"	"spy"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TFPlayerModel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"TFPlayerModel"
		"xpos"				"150"
		"ypos"				"50"
		"zpos"				"6"
		"wide"				"350"
		"tall"				"400"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"25"
		"allow_rot"			"1"
		"paintbackground"	"0"

		"model"
		{
			"force_pos"			"1"
			"angles_x"			"0"
			"angles_y"			"200"
			"angles_z"			"0"
			"origin_x"			"200"
			"origin_y"			"0"
			"origin_z"			"-45"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
			"modelname"			""
		}
	}

	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
	}

	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"9999"
	}
}