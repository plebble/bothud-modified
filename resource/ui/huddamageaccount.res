"Resource/UI/HudDamageAccount.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯

	"CDamageAccountPanel"
	{
		"fieldName"           "CDamageAccountPanel"
		"text_x"              "0"
		"text_y"              "0"
		"delta_item_end_y"    "0"
		"PositiveColor"       "EllYellow"
		"NegativeColor"       "EllWhite"
		"delta_lifetime"      "1"
		"delta_item_font"     "RobotoBold24Outline"
		"delta_item_font_big" "RobotoBold24Outline"
	}

	"DamageAccountValue"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"DamageAccountValue"
		"xpos" 				"c-131"
		"ypos" 				"r149"
		"zpos" 				"1"
		"wide" 				"100"
		"tall" 				"26"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"%metal%"
		"textAlignment" 	"center"
		"fgcolor" 			"EllWhite"
		"font" 				"RobotoBold20"
	}
	"DamageAccountValueShadow"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 		"DamageAccountValueShadow"
		"xpos" 				"c-130"
		"ypos" 				"r148"
		"zpos" 				"-1"
		"wide" 				"100"
		"tall" 				"26"
		"visible" 			"1"
		"enabled" 			"1"
		"labelText" 		"%metal%"
		"textAlignment" 	"center"
		"fgcolor" 			"EllBlack"
		"font" 				"RobotoBold20"
	}
}
