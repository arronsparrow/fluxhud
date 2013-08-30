"Resource/UI/HudMedicCharge.res"
{
	HudMedicCharge
	{
		// this section moved from hudlayout.res
		// no original properties
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-62"
		"ypos"			"c89"
		"wide"			"314"
		"tall"			"240"
	}
	"HealthBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthBack"
		"xpos"			"124"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"88"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"FluxColorHudNumbers"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"124"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"88"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"dulltext"		"0"
		"brighttext"	"0"
		"textAlignment"	"center"	
		"textinsetx"	"10"
		"font"			"FluxFontHudAmmo"
		"fgcolor"		"FluxColorWhite"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"125"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"88"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"dulltext"		"0"
		"brighttext"	"0"
		"textAlignment"	"center"	
		"textinsetx"	"10"
		"font"			"FluxFontHudAmmo"
		"fgcolor"		"Black"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"124"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"88"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"dulltext"		"0"
		"brighttext"	"0"
		"textAlignment"	"center"	
		"textinsetx"	"10"
		"font"			"FluxFontHudAmmo"
		"fgcolor"		"FluxColorWhite"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"4"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"116"
		"tall"			"12"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"4"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"27"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"33"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"63"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"93"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"27"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ChargeBack"
		"xpos"			"2"
		"ypos"			"22"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"FluxColorHudNumbers"
	}
	"ChargeTeamBack"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeTeamBack"
		"xpos"			"124"
		"ypos"			"44"
		"zpos"			"0"
		"wide"			"88"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"152" // move you prick
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"18" // small for now "36"
		"tall"			"18" // small for now "36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		// try
		
		"blue_active_xpos"			"34"
		"red_active_xpos"			"100"
		"x_offset" "100"
		"xpos_offset" "100"
		"xpos_override"  "100"
		"xpos_2"  "100"
		"xpos_3"  "100"
	}
	
	// Removed Stuff
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"	
	}
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"	
	}
}