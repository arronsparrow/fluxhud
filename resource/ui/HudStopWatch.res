"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"	
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"3"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"	"1"		
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-66"
		"ypos"				"-40"
		"zpos"				"1"
		"wide"				"132"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"FluxFontTimer"
			"fgcolor"		"TanLight"
			"xpos"			"40"
			"ypos"			"31"
			"zpos"			"3"
			"wide"			"130"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"FluxFontTimer"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"east"
		"fgcolor"		"255 255 255 255"
        "textinsetx"	"0"
		"use_proportional_insets" "1"
		"xpos"			"c-60"
		"ypos"			"-9"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"FluxFontVer10"
		"labelText"		"%pointslabel%"
		"textAlignment"	"east"
		"xpos"			"c-10"
		"ypos"			"-5"
		"zpos"			"4"
		"wide"			"104"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}
	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"FluxFontVer10"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-43"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"c22"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"130"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"	
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"FluxFontVer12"
		"labelText"		"%descriptionlabel%"
		"textAlignment"	"center"
		"xpos"			"c70"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"110"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}