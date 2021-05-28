#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"tall"				"500"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
	}

	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"35"
		"ypos"				"10"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/pyro_jetpack_off2"
		"scaleImage"		"1"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"				"9999"
	}

	"ItemEffectMeter"
	{
		"wide"				"27"
		"textAlignment"		"Left"
	}

	"ItemEffectMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter2"
		"xpos"				"48"
		"xpos"				"40"
		"ypos"				"30"
		"zpos"				"2"
		"wide"				"27"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"White"
	}
}