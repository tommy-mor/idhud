"Resource/UI/HudMedicCharge.res"	// Alternative layout (16:9)
{
	"Background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"Background"
		"xpos"					"r138"
		"ypos"					"r69"
		"zpos"					"0"
		"wide"					"130"
		"tall"					"65"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/medic_charge_blue_bg"
		"scaleImage"			"1"
		"teambg_2"				"../hud/medic_charge_red_bg"
		"teambg_3"				"../hud/medic_charge_blue_bg"
	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"362"
		"xpos_minmode"			"342"
		"ypos"					"185"
		"ypos_minmode"			"170"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontGiantBold"
		"font_minmode"			"HudFontGiantBold"
		"fgcolor"				"TanLight"
	}

	"ChargeLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabelShadow"
		"xpos"					"363"
		"xpos_minmode"			"343"
		"ypos"					"187"
		"ypos_minmode"			"172"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontGiantBold"
		"font_minmode"			"HudFontGiantBold"
		"fgcolor"				"Black"
	}

	"IndividualChargesLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"IndividualChargesLabel"
		"xpos"					"r108"
		"xpos_minmode"			"r127"
		"ypos"					"r45"
		"ypos_minmode"			"r58"
		"zpos"					"2"
		"wide"					"90"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
	}

	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"r108"
		"xpos_minmode"			"r128"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
		"zpos"					"2"
		"wide"					"86"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ChargeMeter1"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter1"
		"font"					"Default"
		"xpos"					"r108"
		"xpos_minmode"			"r128"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
		"zpos"					"2"
		"wide"					"19"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ChargeMeter2"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter2"
		"font"					"Default"
		"xpos"					"r86"
		"xpos_minmode"			"r106"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
		"zpos"					"2"
		"wide"					"19"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ChargeMeter3"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter3"
		"font"					"Default"
		"xpos"					"r64"
		"xpos_minmode"			"r84"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
		"zpos"					"2"
		"wide"					"19"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ChargeMeter4"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter4"
		"font"					"Default"
		"xpos"					"r42"
		"xpos_minmode"			"r62"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
		"zpos"					"2"
		"wide"					"19"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"HealthClusterIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HealthClusterIcon"
		"xpos"					"r136"
		"ypos"					"r52"
		"wide"					"36"
		"tall"					"36"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"image"					"../hud/ico_health_cluster"
		"scaleImage"			"1"
	}

	"ResistIcon"				//works incorrect, so disabled
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ResistIcon"
		"xpos"					"0"		//0; r134
		"ypos"					"0"		//-25; r44
		"wide"					"0"		//36
		"tall"					"0"		//36
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"image"					"../HUD/defense_buff_bullet_blue"
		"scaleImage"			"1"
	}
}