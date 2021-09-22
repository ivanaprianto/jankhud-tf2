"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"Version"
	{
		"label"			"JankHUD v1.1.2"
		"command"		"engine showconsole; echo ====================; echo CHANGELOG; echo -fixed the fonts in windows and linux with kde plasma desktop environment; echo ===================="
		"OnlyAtMenu"	"1"
	}
	"DemoUIButton"
	{
		"label"			"open demoui"
		"command"		"engine demoui"
	}
	"ItemsButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
	}
	"ServerButton"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"1"
	}
	"ReloadHudButton"
	{
		"label"			"Reload HUD"
		"command"		"engine vgui_cache_res_files 0;hud_reloadscheme"
		"OnlyInGame"	"1"
	}
	"HightowerButton"
	{
		"label"			"That one hightower server"
		"command"		"engine connect 139.99.121.4:27019"
		"OnlyAtMenu"	"1"
	}
	"FriendlyHightowerMode"
	{
		"label"			"open console if you are too lazy to press `"
		"command"		"engine showconsole; echo why"
		"OnlyInGame"	"1"
	}
	"Hightower2Button"
	{
		"label"			"The other hightower server"
		"command"		"engine connect 209.58.168.131:27015"
		"OnlyAtMenu"	"1"
	}
	"2FortButton"
	{
		"label"			"The only 2fort server i go to"
		"command"		"engine connect 209.58.168.131:27055"
		"OnlyAtMenu"	"1"
	}
	"QuitButton"
	{
		"label"			"close the game lol"
		"command"		"engine quit"
		"OnlyAtMenu"	"1"
	}
	"RageQuitButton"
	{
		"label"			"do you actually want to ragequit"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
	"GoToWalkway"
	{
		"label"			"go to tr_walkway"
		"command"		"engine map workshop/606778917"
		"OnlyAtMenu"	"1"
	}
	"MGEMeLol"
	{
		"label"			"pipe jesus training grounds"
		"command"		"engine connect tf2ic.unetz.my.id:27017"
		"OnlyAtMenu"	"1"
	}
	"HardResetHud"
	{
		"label"			"Reset HUD"
		"command"		"engine wait 5; showconsole; wait; incrementvar mat_antialias -100 100 1; hideconsole; wait 5; incrementvar mat_antialias -100 100 -1"
		"OnlyAtMenu"	"1"
	}
}
