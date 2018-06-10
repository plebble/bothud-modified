"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BackGround"
	{	
		"ControlName"		"ImagePanel"
		"fieldName"		"BackGround"
		"xpos"			"c-130"
		"ypos"			"c-135"
		"zpos"			"0"
		"wide"			"260"
		"tall"			"280"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"EllGrey"
		"fillcolor_lodef"		"EllGrey"
		"PaintBackgroundType"	"0"
		"border"				"ThinDarkGreyBorder"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-125"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"RobotoBold22"
		"fgcolor"		"EllLightGrey"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-125"
		"ypos"			"135"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"RobotoBold18"
		"fgcolor"		"EllLightGrey"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"RobotoBold14"
		"xpos"			"c-125"
		"ypos"			"140"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"EllLightGrey"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c0"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"		
	}
	"ok"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"c-40"
		"ypos"			"r125"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CONTINUE (&E)"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"command"		"continue"
		"default"		"1"
		"font"			"RobotoBold12"
		"border_default"	"ThinDarkGreyBorder"
		"border_armed"		"ThinDarkGreyBorder"
	}
	"MapInfoContinue"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"command"		"continue"
		"default"		"1"
		"font"			"Surface12Outlined"
		"fgcolor"		"Black"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c45"
		"ypos"			"r125"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"Surface12Outlined"
		"fgcolor"		"white"
		
		"sound_released"	"UI/projector_screen_down.wav"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-40"
		"ypos"			"r100"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Surface12Outlined"
	}
	
	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"c-135"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"270"
		"tall"	 		"285"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"
		"src_corner_height"		"50"		// pixels inside the image
		"src_corner_width"		"50"
		"draw_corner_width"		"10"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 100"
		"PaintBackgroundType"	"0"
	}	

}