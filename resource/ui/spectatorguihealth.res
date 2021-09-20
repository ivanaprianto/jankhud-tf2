"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"75"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"73"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"28"
		"wide_minmode"	"22"
		"tall"			"28"
		"tall_minmode"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"	[$WIN32]
		"xpos"			"9999"	[$X360]
		"ypos"			"9999"	[$WIN32]
		"ypos"			"9999"	[$X360]
		"zpos"			"2"
		"wide"			"55"	[$WIN32]
		"wide"			"35"	[$X360]
		"tall"			"55"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium2"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatusHealthValueBGe"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBGe"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium2"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
