"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	
{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-105"	[$WIN32]
		"xpos_minmode"	"c-154"	[$WIN32]
		"ypos"			"r230"	[$WIN32]
		"ypos_minmode"	"r125"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"220"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}


		"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"42"
		"ypos"					"31"
		"zpos"					"2"
		"wide"					"125"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"consolas12"
		"fgcolor"				"godgreen"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"47"
		"ypos"					"28"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"120"
		"wide_minmode"			"50"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}
