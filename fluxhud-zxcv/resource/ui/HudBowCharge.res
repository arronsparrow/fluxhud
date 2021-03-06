"Resource/UI/HudBowCharge.res"
{
	HudBowCharge
	{
		// moved from hudlauout.res	
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"
		"ypos"			"c119"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"50"
		"MeterFG"		"FluxColorWhite"
		"MeterBG"		"Gray"
	}
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"7"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"Bow"
		"fgcolor_override" 		"0 0 0 255"
		"textAlignment"			"center"
		"font"					"FluxFontVer8"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}