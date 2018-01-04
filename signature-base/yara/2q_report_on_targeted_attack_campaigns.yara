rule 2q_report_on_targeted_attack_campaigns
{
	strings:
		$Filename1 = "explorer.exe"
		$Filename2 = "fxsst.dll"
		$Filename3 = "explorer.exe"
		$Filename4 = "fxsst.dll"
		$CVE1 = "CVE-2012-0158"
		$CVE2 = "CVE-2012-2543"
		$CVE3 = "CVE-2013-0640"
		$CVE4 = "CVE-2012-0158"
		$Filename5 = "explorer.exe"
		$Filename6 = "Live360.exe"
		$Filename7 = "Live360.exe"
		$Filename8 = "IEChecker.exe"
		$Filename9 = "Iexplorer.exe"
		$Filename10 = "fxsst.dll"
		$Filename11 = "svchost.dll"
		$Filename12 = "svchost.exe"
		$Filename13 = "winlogon.exe"
		$Filename14 = "avp.exe"
		$Filename15 = "klwtblfs.exe"
		$Filename16 = "starter.exe"
		$Filename17 = "wmifw.exe"
		$Registry1 = "HKCU\\Software\\rar"
		$Registry2 = "HKLM\\SOFTWARE\\rar"
		$Filename18 = "pstorec.dll"
		$Filename19 = "kav.exe"
		$Registry3 = "HKCU\\Software\\Microsoft\\Windows"
		$Registry4 = "HKCU\\Software\\Microsoft\\Windows"
		$Registry5 = "HKCU\\Software\\Microsoft\\Internet"
		$Registry6 = "HKCU\\Software\\Microsoft\\Office\\Outlook"
		$Registry7 = "HKCU\\Software\\Microsoft\\Internet"
		$IP1 = "112.121.182.150"
		$IP2 = "113.10.246.46"
		$IP3 = "113.10.190.55"
		$IP4 = "202.130.112.231"
		$Host1 = "micoosofts.com"
		$Host2 = "qtds1979.gicp.net"
		$IP5 = "111.222.123.132"
		$Filename20 = "wp_ixeshe.pdf"
		$Filename21 = "wp_the_taidoor_campaign.pdf"
	condition:
		$Filename1 or $Filename2 or $Filename3 or $Filename4 or $CVE1 or $CVE2 or $CVE3 or $CVE4 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Registry1 or $Registry2 or $Filename18 or $Filename19 or $Registry3 or $Registry4 or $Registry5 or $Registry6 or $Registry7 or $IP1 or $IP2 or $IP3 or $IP4 or $Host1 or $Host2 or $IP5 or $Filename20 or $Filename21
}