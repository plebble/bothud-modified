"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"30000"
		"wide"			"300"
		"tall"			"100"
		"visible"		"0"
		"mouseinputenabled"	"0"
		
		"BGPanel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"fillcolor"				"EllGrey"
			"fillcolor_lodef"		"EllGrey"
			"PaintBackgroundType"	"0"
			"border"				"ThinDarkGreyBorder"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"


			if_small
			{
				"font"	"RobotoBold10"
			}

			if_medium
			{
				"font"	"RobotoBold14"
			}

			if_large
			{
				"font"	"RobotoBold18"
			}

			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"EllLightGrey"
			"auto_wide_tocontents" "1"
			"auto_tall_tocontents"	"1"
			"wrap"	"1"
		}
	}	
}