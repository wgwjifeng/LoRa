rule stuxnet_0_5_the_missing_link
{
	strings:
		$CVE1 = "CVE-2010-3888"
		$CVE2 = "CVE-2010-2743"
		$CVE3 = "CVE-2010-2729"
		$CVE4 = "CVE-2008-4250"
		$CVE5 = "CVE-2012-3015"
		$CVE6 = "CVE-2010-2772"
		$CVE7 = "CVE-2010-2568"
		$CVE8 = "CVE-2010-2568"
		$Filename1 = "s7hkimdb.dll"
		$Filename2 = "S7hkimdb.dll"
		$Filename3 = "services.exe"
		$Filename4 = "services.exe"
		$Filename5 = "outbreak.dll"
		$Filename6 = "installation.dll"
		$Filename7 = "svchost.exe"
		$Filename8 = "installation.dll"
		$Filename9 = "outbreak.dll"
		$Filename10 = "s7hkimdb.dll"
		$Filename11 = "inetpsp.dll"
		$Filename12 = "netsimp32.dll"
		$Filename13 = "usbacc11.sys"
		$Filename14 = "svchost.exe"
		$Filename15 = "iexplore.exe"
		$Host1 = "smartclick.org"
		$Host2 = "best-advertising.net"
		$Host3 = "internetadvertising4u.com"
		$Host4 = "ad-marketing.net"
		$URL1 = "http://<domain>/cgi/link.php?site=xx"
		$URL2 = "http://<domain>/cgi/click.php?xite=xx&num=yy&c=1&j=%x&k=%x&l=%x"
		$Filename16 = "agentsb.dll"
		$Filename17 = "agt0f2e.dll"
		$Filename18 = "complnd.dll"
		$Filename19 = "datacprs.dll"
		$Filename20 = "perfnws.dll"
		$Filename21 = "s7otbxdx.dll"
		$Filename22 = "s7aaapix.dll"
		$Filename23 = "s7otbxdx.dll"
		$Filename24 = "installation.dll"
		$Filename25 = "outbreak.dll"
		$Filename26 = "installation.dll"
		$Filename27 = "installation.dll"
		$Filename28 = "mrxcls.sys"
		$Filename29 = "usbacc11.sys"
		$Filename30 = "netsimp32.dll"
		$Filename31 = "inetpsp.dll"
		$Filename32 = "agentsb.dll"
		$Filename33 = "agt0f2e.dll"
		$Filename34 = "complnd.dll"
		$Filename35 = "datacprs.dll"
		$Filename36 = "perfnws.dll"
		$Filename37 = "rapapp.exe"
		$Filename38 = "blackice.exe"
		$Filename39 = "blackd.exe"
		$Filename40 = "rcfgsvc.exe"
		$Filename41 = "pfwcfgsurrogate.exe"
		$Filename42 = "pfwadmin.exe"
		$Filename43 = "persfw.exe"
		$Filename44 = "agentw.exe"
		$Filename45 = "agenta.exe"
		$Filename46 = "msascui.exe"
		$Filename47 = "msmpeng.exe"
		$Filename48 = "fssm32.exe"
		$Filename49 = "fsgk32st.exe"
		$Filename50 = "fsdfwd.exe"
		$Filename51 = "fsaw.exe"
		$Filename52 = "fsavgui.exe"
		$Filename53 = "fsav32.exe"
		$Filename54 = "fsav.exe"
		$Filename55 = "fsma32.exe"
		$Filename56 = "fsm32.exe"
		$Filename57 = "fsgk32.exe"
		$Filename58 = "Outbreak.dll"
		$Filename59 = "services.exe"
		$URL3 = "http://www.securityfocus.com/bid/54651"
		$Host5 = "www.securityfocus.com"
		$CVE9 = "CVE-2012-3015"
	condition:
		$CVE1 or $CVE2 or $CVE3 or $CVE4 or $CVE5 or $CVE6 or $CVE7 or $CVE8 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Host1 or $Host2 or $Host3 or $Host4 or $URL1 or $URL2 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Filename38 or $Filename39 or $Filename40 or $Filename41 or $Filename42 or $Filename43 or $Filename44 or $Filename45 or $Filename46 or $Filename47 or $Filename48 or $Filename49 or $Filename50 or $Filename51 or $Filename52 or $Filename53 or $Filename54 or $Filename55 or $Filename56 or $Filename57 or $Filename58 or $Filename59 or $URL3 or $Host5 or $CVE9
}