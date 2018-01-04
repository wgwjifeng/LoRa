rule Operation_GreedyWonk
{
	strings:
		$IP1 = "12.0.0.4"
		$IP2 = "11.7.700.261"
		$Host1 = "www.piie.com"
		$Host2 = "www.arce.org"
		$Host3 = "www.srf.org"
		$Filename1 = "MSVCR71.dll"
		$Filename2 = "HXDS.dll"
		$Filename3 = "MSVCR71.dll"
		$Filename4 = "HXDS.dll"
		$IP3 = "74.126.177.68"
		$IP4 = "103.246.246.103"
		$IP5 = "192.74.246.219"
		$IP6 = "192.74.246.219"
		$IP7 = "74.126.177.68"
		$IP8 = "74.126.177.68"
		$IP9 = "192.74.246.219"
		$IP10 = "192.74.246.219"
		$IP11 = "103.246.246.103"
		$Host4 = "java.ns1.name"
		$Host5 = "adservice.no-ip.org"
		$Host6 = "wmi.ns01.us"
		$Host7 = "java.ns1.name"
		$Host8 = "java.ns1.name"
		$Host9 = "adservice.no-ip.org"
		$Host10 = "wmi.ns01.us"
		$Host11 = "java.ns1.name"
		$Host12 = "adservice.no-ip.org"
		$Host13 = "java.ns1.name"
		$Host14 = "java.ns1.name"
		$Host15 = "wmi.ns01.us"
		$Host16 = "proxy.ddns.info"
		$MD51 = "507aed81e3106da8c50efb3a045c5e2b"
		$IP12 = "103.246.246.103"
		$IP13 = "103.246.246.103"
		$IP14 = "103.246.246.103"
		$IP15 = "204.200.222.136"
		$IP16 = "74.126.177.70"
		$IP17 = "74.126.177.241"
		$IP18 = "159.54.62.92"
		$IP19 = "76.73.80.188"
		$IP20 = "76.73.80.188"
		$IP21 = "76.73.80.188"
		$Filename5 = "BrightBalls.swf"
		$Host17 = "updatedns.ns02.us"
		$Host18 = "updatedns.ns01.us"
		$Host19 = "wmi.ns01.us"
		$Host20 = "wmi.ns01.us"
		$Host21 = "fuckchina.govnb.com"
		$Host22 = "microsafes.no-ip.org"
		$Host23 = "fuckchina.govnb.com"
		$Host24 = "microsafes.no-ip.org"
		$Host25 = "microsafes.no-ip.org"
		$Host26 = "wmi.ns01.us"
		$Host27 = "www.cdi.org"
		$Host28 = "windows.ddns.us"
		$Host29 = "windows.ddns.us"
		$Host30 = "wmi.ns01.us"
		$Host31 = "wmi.ns01.us"
		$Host32 = "windows.ddns.us"
		$CVE1 = "CVE-2012-0779"
		$MD52 = "7995a9a6a889b914e208eb924e459ebc"
		$MD53 = "bf60b8d26bc0c94dda2e3471de6ec977"
		$MD54 = "fd69793bd63c44bbb22f9c4d46873252"
		$MD55 = "88b375e3b5c50a3e6c881bc96c926928"
		$MD56 = "cd07a9e49b1f909e1bd9e39a7a6e56b4"
		$MD57 = "fd69793bd63c44bbb22f9c4d46873252"
		$MD58 = "88b375e3b5c50a3e6c881bc96c926928"
		$MD59 = "cd07a9e49b1f909e1bd9e39a7a6e56b4"
		$MD510 = "8936c87a08ffa56d19fdb87588e35952"
		$MD511 = "1ec5141051776ec9092db92050192758"
		$IP22 = "194.183.224.75"
		$IP23 = "194.183.224.75"
		$IP24 = "194.183.224.75"
		$Filename6 = "test.jar"
		$Host33 = "www.cdi.org"
		$Host34 = "ids.ns01.us"
		$Host35 = "ids.ns01.us"
		$Host36 = "wmi.ns01.us"
		$Host37 = "wmi.ns01.us"
		$Host38 = "ids.ns01.us"
		$Host39 = "www.ceps.be"
		$Host40 = "www.ceps.be"
		$Host41 = "shop.fujifilm.be"
		$Host42 = "www.arce.org"
		$Host43 = "shop.fujifilm.be"
		$CVE2 = "CVE-2012-0507"
		$MD512 = "7d810e3564c4eb95bcb3d11ce191208e"
		$MD513 = "52aa791a524b61b129344f10b4712f52"
		$MD514 = "fd69793bd63c44bbb22f9c4d46873252"
	condition:
		$IP1 or $IP2 or $Host1 or $Host2 or $Host3 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $MD51 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $Filename5 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $CVE1 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $IP22 or $IP23 or $IP24 or $Filename6 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Host41 or $Host42 or $Host43 or $CVE2 or $MD512 or $MD513 or $MD514
}