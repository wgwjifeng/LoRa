rule ETSO_APT_Attacks_Analysis
{
	strings:
		$Filename1 = "wceaux.dll"
		$Filename2 = "sekurlsa.dll"
		$Filename3 = "sethc.exe"
		$Filename4 = "120201.xls"
		$Filename5 = "ad-plan.pptx"
		$Filename6 = "AcroRd32Update.exe"
		$Filename7 = "ChromeSetup.exe"
		$Filename8 = "Gom_player_update.exe"
		$Filename9 = "AsusSetup.exe"
		$Filename10 = "Update.exe"
		$Filename11 = "setup.exe"
		$Filename12 = "setup_x64.exe"
		$Filename13 = "setup_x86.exe"
		$Filename14 = "update.exe"
		$Filename15 = "hwpupdate.exe"
		$Filename16 = "tsvipsrv.dll"
		$Filename17 = "winmm.dll"
		$Filename18 = "msvidc32.dll"
		$Filename19 = "wiarpc.dll"
		$Filename20 = "TSMSISrv.dll"
		$Filename21 = "6to4adv.dll"
		$Filename22 = "pciexii.dll"
		$Filename23 = "pciexij.dll"
		$Filename24 = "MWSCDS.dll"
		$Filename25 = "qwert8320.bat"
		$Filename26 = "default_.pif"
		$Filename27 = "wlrpc.dll"
		$Filename28 = "dc1.exe"
		$Filename29 = "DK_GMR.exe"
		$Filename30 = "dk_winmm.dll"
		$Filename31 = "gameon.exe"
		$Filename32 = "usp10.dll"
		$Filename33 = "PROCEXP113.sys"
		$Filename34 = "sv1.exe"
		$Filename35 = "svc.exe"
		$Filename36 = "TSMSISrv.dll"
		$Filename37 = "TSVIPSrv.dll"
		$Filename38 = "opends60.dll"
		$Filename39 = "sql120.dll"
		$Filename40 = "sqlos.dll"
		$Filename41 = "wceaux.dll"
		$Filename42 = "sekuralsa.dll"
		$Filename43 = "wiarpc.dll"
		$Filename44 = "tsvipsrc.dll"
		$Filename45 = "opends60.dll"
		$URL1 = "http://tieba.baidu.com/p/1103191865"
		$Host1 = "tieba.baidu.com"
		$URL2 = "http://tieba.baidu.com/p/1103191865"
		$Host2 = "tieba.baidu.com"
		$URL3 = "http://wenku.baidu.com/view/2005a703-bb68a98270fefa06?fr=prin"
		$Host3 = "wenku.baidu.com"
		$Host4 = "www.cnasm.com"
		$Filename46 = "wiarpc.dll"
		$Filename47 = "tsvipsrc.dll"
		$Filename48 = "opends60.dll"
		$Host5 = "www.ahnalb.com"
		$Email1 = "info@ahnlab.com"
	condition:
		$Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Filename38 or $Filename39 or $Filename40 or $Filename41 or $Filename42 or $Filename43 or $Filename44 or $Filename45 or $URL1 or $Host1 or $URL2 or $Host2 or $URL3 or $Host3 or $Host4 or $Filename46 or $Filename47 or $Filename48 or $Host5 or $Email1
}