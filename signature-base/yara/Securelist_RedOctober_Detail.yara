rule Securelist_RedOctober_Detail
{
	strings:
		$CVE1 = "CVE-2009-3129"
		$CVE2 = "CVE-2010-3333"
		$CVE3 = "CVE-2012-0158"
		$CVE4 = "CVE-2011-3544"
		$URL1 = "https://fr.wikipedia.org/wiki/Acid_Cryptofiler"
		$CVE5 = "CVE-2010-3333"
		$CVE6 = "CVE-2012-0158"
		$Filename1 = "msc.bat"
		$Filename2 = "svchost.exe"
		$Filename3 = "svchost.exe"
		$Filename4 = "Katyn_-_opinia_Rosjan.xls"
		$Filename5 = "update.xls"
		$Filename6 = "sotrudnikov.xls"
		$Filename7 = "shahids.xls"
		$Filename8 = "Spravochnik.xls"
		$Filename9 = "Telephone.xls"
		$Filename10 = "MERCOSUR_Imports.xls"
		$Filename11 = "2011.xls"
		$Filename12 = "updated.xls"
		$Filename13 = "telefonebi.xls"
		$IP1 = "95.211.172.143"
		$Host1 = "shellupdate.com"
		$Host2 = "msgenuine.net"
		$Host3 = "microsoft-msdn.com"
		$Host4 = "windowsonlineupdate.com"
		$Host5 = "dll-host-update.com"
		$Host6 = "windows-genuine.com"
		$Host7 = "dll-host-update.com"
		$Host8 = "dll-host-update.com"
		$Host9 = "dll-host-udate.com"
		$Host10 = "reg.ru"
		$Host11 = "webdrive.ru"
		$Host12 = "webnames.ru"
		$Host13 = "timeweb.ru"
		$URL2 = "http://31.41.45.139:40080"
		$IP2 = "31.41.45.139"
		$Host14 = "scp.pl"
		$URL3 = "http://178.63.208.63:40080"
		$IP3 = "178.63.208.63"
		$Filename14 = "_opinia_Rosjan.xls"
		$Filename15 = "tactlist_05-05-2011_.8634.xls"
		$Host15 = "nt-windows-update.com"
		$Host16 = "nt-windows-check.com"
		$Host17 = "nt-windows-online.com"
		$Host18 = "dll-host-update.com"
		$Host19 = "microsoft-msdn.com"
		$Host20 = "windows-genuine.com"
		$Host21 = "windowsonlineupdate.com"
	condition:
		$CVE1 or $CVE2 or $CVE3 or $CVE4 or $URL1 or $CVE5 or $CVE6 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $IP1 or $Host1 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $URL2 or $IP2 or $Host14 or $URL3 or $IP3 or $Filename14 or $Filename15 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21
}