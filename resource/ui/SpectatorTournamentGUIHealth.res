"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-30"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"0"	
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"96"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleimage"	"1"
	}
	"PlayerStatusHealthValueSPEC"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueSPEC"
		"xpos"			"-4"
		"ypos"			"6"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"chippyblack11"
		"labelText"		"%Health%"
		"fgcolor_override" "TanLight"

	}
		"PlayerStatusHealthValueSPECshadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueSPECshadow"
		"xpos"			"-5"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"chippyblack11"
		"labelText"		"%Health%"
		"fgcolor_override" "0 0 0 255"

	}	
}
