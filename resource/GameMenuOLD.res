"GameMenu"
{
	"QuickplayButton"
	{
		"label"			"CASUAL"
		"command"		"play_casual"
		"subimage"		"glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}
	"QuickplayChangeButton"
	{
		"label"			"CASUAL"
		"command"		"play_casual"
		"subimage"		"glyph_multiplayer"
		"OnlyInGame"	"1"
	}
	"PlayPVEButton"
	{
		"label"			"MVM"
		"command"		"play_mvm"
		"subimage"		"glyph_coop"
		"OnlyAtMenu"	"1"
	}
	"PlayCompButton"
	{
		"label"			"COMPETITIVE" 
		"command"		"play_competitive"
		"subimage"		"glyph_practice"
		"OnlyAtMenu"	"1"
	}	
	"ServerBrowserButton"
	{
		"label"			"SERVERS"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
		"OnlyAtMenu"	"1"
	}
	"ChangeServerButton"
	{
		"label"			"SERVERS"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
		"OnlyInGame"	"1"
	}
	"DemoUI"
	{
		"label"			"DEMOUI"
		"command"		"engine demoui"
	}
	"Scoreboard"
	{
		"label"			"SCOREBOARD"
		"command"		"engine toggle cl_hud_minmode"
		"OnlyInGame"	"1"
	}

	// These buttons get positioned by the MainMenuOverride.res
//	"CreateServerButton"
//	{
//		"label"			"CREATE"
//		"command"		"OpenCreateMultiplayerGameDialog"
//		"OnlyAtMenu"	"1"
//	}
	"GeneralStoreButton"
	{
		"label"			"STORE"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"ITEMS"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"Achievements"
	}
}
