"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"				"100"
		"team1_player_base_y"						"320"		
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"17"		
		
		"team2_player_base_offset_x"				"-250"		
		"team2_player_base_y"						"320"		
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"17"
		
		
		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"160"
			"tall"				"18"
			"zpos"				"0"
			"paintborder"		"2"
			
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			"tabPosition"		"0"
			
			"background1"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"background1"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"160"
				"tall"			"14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"220 220 220 255"
				"visible"		"1"
				"enabled"		"1"
			}
			"backgroundDark1"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "backgroundDark1"
				"xpos"        "136"
				"ypos"        "2"
				"zpos"        "10"
				"wide"        "22"
				"tall"        "14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"28 28 28 255"
				"visible"			"0"
				"enabled"			"0
			}
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"ScoreboardSmall"
				"xpos"			"22"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"86"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"0 0 0 255"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"2"
				"zpos"			"3"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"		"1"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"3"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"13"
				"tall"			"13"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Blank"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"0"
				}
			}
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"133"
				"ypos"						"2"
				"zpos"						"6"
				"wide"						"50"
				"tall"						"16"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontMedium"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"255 255 255 255"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"
				"src_corner_width"	"22"
				"draw_corner_width"	"3"	
				"draw_corner_height" 	"3"
				if_mvm
				{
					"visible"		"1"
				}	
			}
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
				if_mvm
				{
					"visible"	"1"
				}
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"FluxFontVer12"
				"xpos"			"138"
				"ypos"			"3"
				"zpos"			"8"
				"wide"			"30"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"centre"
				"fgcolor"		"220 220 220 255"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"FluxFontVer10"
				"xpos"			"101"
				"ypos"			"3"
				"zpos"			"7"
				"wide"			"28"
				"tall"			"12"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"0 220 0 255"
			}
			"chargeamountShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountShadow"
				"font"			"FluxFontVer10"
				"xpos"			"101"
				"ypos"			"3"
				"zpos"			"7"
				"wide"			"28"
				"tall"			"12"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"0 0 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"11"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			if_mvm
			{
				"visible"		"0"
			}
		}
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"c-192"
		"wide"			"300"
		"zpos"			"16"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"FluxsFontRespawnTime"
		"fgcolor"		"255 255 255 255"
        if_mvm
        {
            "ypos"  "1"
        }
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"108"
		"wide"			"f0"
		"tall"			"18"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"DefaultLargeShadow"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r224"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"224"
		"tall"			"110"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"-5"
		"model_center_y"	"1"
		"model_wide"		"60"
		"model_tall"		"25"
		
		"text_xpos"		"52"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"40"
		"padding_height"	"7"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Regular8"
			"xpos"			"10"
			"ypos"			"99999"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"Medium7"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}
}