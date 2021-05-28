#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"ItemEffectMeter"
	{
		"visible"				"0"
		"enabled"				"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"40"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBold22"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"42"
		"ypos"					"27"
		"zpos"					"1"
		"wide"					"55"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBold22"
		"fgcolor"				"ShadowBlack"
	}

	"StreakIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIcon"
		"xpos"					"22"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"CustomIcons"
		"fgcolor_override"		"White"
	}

	"StreakIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"CustomIcons"
		"fgcolor_override"		"ShadowBlack"
		"pin_to_sibling"		"StreakIcon"
	}
}