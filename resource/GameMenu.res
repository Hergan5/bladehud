"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"VersionNumber"
	{
		"label" "Bladehud 7.0"
		"command" "engine showconsole; echo You are running v7.0 of BladeHud, Be sure to check for updates to guarantee optimal hud performance."
		"OnlyAtMenu" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "Call Vote"
		"command" "callvote"
		"OnlyInGame"	"1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "OFFLINE PRACTICE"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}
	"6"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	} 
	"7"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"8"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_FindServers" 
		"command" "OpenServerBrowser"
	} 
	"11"
	{
		"label" " "
	}
	"12"
	{
		"label" "#GameUI_GameMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"14"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Store"
		"command" "engine open_store"
	}	
	"16"
	{
		"label" " "
	}
	"17"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "engine replay_confirmquit"
	}
}
