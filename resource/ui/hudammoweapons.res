"Resource/UI/HudAmmoWeapons.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯

	"AmmoInClip"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoInClip"
		"font"          "RobotoBold38"
		"fgcolor"       "EllWhite"
		"xpos"          "0"
		"ypos"          "0" 
		"zpos"          "1"
		"wide"          "94"
		"tall"          "60" 
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "east"  
		"labelText"     "%Ammo%"
	}

	"AmmoInClipShadow"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoInClipShadow"
		"font"          "RobotoBold38"
		"fgcolor"       "EllBlack"
		"xpos"          "2"
		"ypos"          "2"
		"zpos"          "-1"
		"wide"          "94"
		"tall"          "60"
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "east"  
		"labelText"     "%Ammo%"
	}  
	 
	"AmmoInReserve"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoInReserve"
		"font"          "RobotoBold24"
		"fgcolor"       "EllGreen"
		"xpos"          "98"
		"ypos"          "0" 
		"zpos"          "1"
		"wide"          "94"
		"tall"          "60" 
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "west"  
		"labelText"     "%AmmoInReserve%"
	} 

	"AmmoInReserveShadow"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoInReserveShadow"
		"font"          "RobotoBold24"
		"fgcolor"       "EllBlack"
		"xpos"          "99"
		"ypos"          "1"
		"zpos"          "-1"
		"wide"          "94"
		"tall"          "60"
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "west"    
		"labelText"     "%AmmoInReserve%"
	}   

	"AmmoNoClip"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoNoClip"
		"font"          "RobotoBold38"
		"fgcolor"       "EllWhite"
		"xpos"          "0"
		"ypos"          "0" 
		"zpos"          "1"
		"wide"          "192"
		"tall"          "60" 
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "center"    
		"labelText"     "%Ammo%"  
	}
	  
	"AmmoNoClipShadow"
	{
		"ControlName"   "CExLabel"
		"fieldName"     "AmmoNoClipShadow"
		"font"          "RobotoBold38"
		"fgcolor"       "EllBlack"
		"xpos"          "2"
		"ypos"          "2"
		"zpos"          "-1"
		"wide"          "192"
		"tall"          "60"
		"visible"       "1"
		"enabled"       "1"
		"textAlignment" "center"    
		"labelText"     "%Ammo%"
	}

//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	"HudWeaponAmmoBG"
	{
		"ControlName"    "CTFImagePanel"
		"fieldName"      "HudWeaponAmmoBG"
		"xpos"           "768"
		"ypos"           "480"
		"zpos"           "-1"
		"wide"           "90"
		"tall"           "45"
		"visible"        "0"
		"enabled"        "0"
		"image"          "../hud/ammo_blue_bg"
		"scaleImage"     "1" 
		"teambg_2"       "../hud/ammo_red_bg"
		"teambg_2_lodef" "../hud/ammo_red_bg_lodef"
		"teambg_3"       "../hud/ammo_blue_bg"
		"teambg_3_lodef" "../hud/ammo_blue_bg_lodef"     
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"    "ImagePanel"
		"fieldName"      "HudWeaponLowAmmoImage"
		"xpos"           "768"
		"ypos"           "480"
		"zpos"           "-1"
		"wide"           "90"
		"tall"           "45"
		"visible"        "0"
		"enabled"        "0"
		"image"          "../hud/ammo_red_bg"
		"scaleImage"     "1" 
		"teambg_2"       "../hud/ammo_red_bg"
		"teambg_2_lodef" "../hud/ammo_red_bg_lodef"
		"teambg_3"       "../hud/ammo_blue_bg"
		"teambg_3_lodef" "../hud/ammo_blue_bg_lodef"     
	}                 
}
