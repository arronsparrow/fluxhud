"Resource/UI/HudTeamSwitch.res"
{
	"HudTeamSwitchBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTeamSwitchBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"FluxColorGameDialog"
	}
	"SwitchLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"SwitchLabel"
		"font"			"TFFontMedium"
		"xpos"			"80"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_teambalanced"
		"textAlignment"	"North"
	}
	"BalanceLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"BalanceLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"	"North"
	}
	"SwitchImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"27"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"	"1"
	}
}