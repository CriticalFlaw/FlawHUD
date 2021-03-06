"Resource/UI/statsummary_embedded.res"
{
	"TopLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TopLine"
		"xpos"					"c-305"
		"ypos"					"273"
		"zpos"					"2"
		"wide"					"612"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"loadout_dotted_line"
		"tileImage"				"1"
		"tileVertically"		"0"
	}
	
	"SupportersPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"SupportersPanel"
		"xpos"					"-10"
		"ypos"					"5"
		"zpos"					"0"
		"wide"					"595"
		"tall"					"70"
		"visible"				"1"
		"bgcolor_override"		"MenuShader"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"TopLine"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	
		"DonationInfo"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DonationInfo"
			"xpos"					"0"
			"ypos"					"22"
			"zpos"					"1"
			"wide"					"595"
			"tall"					"10"
			"font"					"FontRegular10"
			"labelText"				"A special thank you to everyone who have supported this project through PayPal or GitHub Sponsors."
			"visible"				"1"
			"enabled"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"Yellow"
			"proportionaltoparent"	"1"
		}
		
		"DonationLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"DonationLink"
			"xpos"					"0"
			"ypos"					"32"
			"zpos"					"1"
			"wide"					"595"
			"tall"					"10"
			"font"					"FontRegular10"
			"labelText"				"If you would like support me and see your name on the board, click here: https://github.com/sponsors/CriticalFlaw"
			"visible"				"1"
			"enabled"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"Yellow"
			"proportionaltoparent"	"1"
			"urlText"				"https://github.com/sponsors/CriticalFlaw"
		}
	}
	
	"SupportersTitle"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SupportersTitle"
		"font"					"FontBold18"
		"labelText"				"Supporters"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"-5"
		"zpos"					"1"
		"wide"					"595"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"SupportersPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"Supporters"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Supporters"
		"font"					"FontRegular12"
		"labelText"				"berry-jordan ★ Kybrid96 ★ Owlgod ★ Pazer ★ Revan ★ saturncaine ★ Zeesastrous"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"20"
		"zpos"					"1"
		"wide"					"595"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"SupportersTitle"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
}