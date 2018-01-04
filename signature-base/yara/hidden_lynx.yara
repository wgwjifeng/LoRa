rule hidden_lynx
{
	strings:
		$CVE1 = "CVE-2011-3544"
		$CVE2 = "CVE-2012-1889"
		$CVE3 = "CVE-2012-1889"
		$CVE4 = "CVE-2012-1889"
		$CVE5 = "CVE-2012-1723"
		$CVE6 = "CVE-2012-1723"
		$CVE7 = "CVE-2012-1889"
		$IP1 = "110.173.55.187"
		$Filename1 = "MightDev.jar"
		$Filename2 = "MightDev.jar"
		$CVE8 = "CVE-2013-1493"
		$CVE9 = "CVE-2013-1493"
		$CVE10 = "CVE-2013-1493"
		$CVE11 = "CVE-2013-1493"
		$CVE12 = "CVE-2013-1493"
		$CVE13 = "CVE-2013-1493"
		$URL1 = "http://www.wsdhealthy.com"
		$URL2 = "http://www.gothamcenter.org"
		$URL3 = "http://www.villagemania.it"
		$URL4 = "http://www.gothamcenter.org"
		$URL5 = "http://www.torontocurling.com"
		$URL6 = "http://ansky.hk166.cqbi.com"
		$URL7 = "http://www.torontocurling.com"
		$Host1 = "www.wsdhealthy.com"
		$Host2 = "www.tade.org.tw"
		$Host3 = "www.gnnet.co.kr"
		$Host4 = "www.gothamcenter.org"
		$Host5 = "www.villagemania.it"
		$Host6 = "www.gothamcenter.org"
		$Host7 = "www.torontocurling.com"
		$Host8 = "ansky.hk166.cqbi.com"
		$Host9 = "www.torontocurling.com"
		$Host10 = "www.k-sho.co.jp"
		$Host11 = "www.finesis.jp"
		$CVE14 = "CVE-2011-3544"
		$CVE15 = "CVE-2012-1723"
		$CVE16 = "CVE-2012-1723"
		$CVE17 = "CVE-2013-1493"
		$CVE18 = "CVE-2012-1875"
		$CVE19 = "CVE-2012-1889"
		$CVE20 = "CVE-2012-1889"
		$IP2 = "219.90.117.132"
		$Host12 = "gothamcenter.org"
		$Host13 = "gothamcenter.org"
		$CVE21 = "CVE-2012-1875"
		$CVE22 = "CVE-2012-1875"
		$IP3 = "66.153.86.14"
		$Host14 = "yahooeast.net"
		$CVE23 = "CVE-2011-3544"
		$CVE24 = "CVE-2011-3544"
		$Host15 = "yahooeast.net"
		$Host16 = "chatnook.com"
		$Host17 = "mail.scieron.com"
		$Host18 = "uid.ax"
		$Host19 = "svr01.passport.serveuser.com"
		$CVE25 = "CVE-2012-0779"
		$MD51 = "6fe1634dce1d095d6b8a06757b5b6041"
		$CVE26 = "CVE-2013-0634"
		$CVE27 = "CVE-2013-0634"
		$URL8 = "http://googleblog.blogspot.ie/2010/01/new-approach-to-china.html"
		$URL9 = "https://blog.bit9.com/2013/02/08/bit9-and-our-customers-security"
		$URL10 = "https://blog.bit9.com/2013/02/25/bit9-security-incident-update"
		$URL11 = "http://www.cio.com/article/732122/_Aurora_Cyber_Attackers_Were_Really_Running_Counter_Intelligence"
		$URL12 = "http://www.infowar-monitor.net/2009/09/tracking-ghostnet-investigating-a-cyber-espionage-network"
		$Filename3 = "new-approach-to-china.html"
		$Filename4 = "VOHO_WP_FINAL_READY-FOR-Publication-09242012_AC.pdf"
		$Host20 = "googleblog.blogspot.ie"
		$Host21 = "blog.bit9.com"
		$Host22 = "blog.bit9.com"
		$Host23 = "www.cio.com"
		$Host24 = "www.infowar-monitor.net"
		$CVE28 = "CVE-2011-3544"
		$CVE29 = "CVE-2011-3544"
		$CVE30 = "CVE-2012-1875"
		$CVE31 = "CVE-2012-1875"
		$CVE32 = "CVE-2012-1889"
		$CVE33 = "CVE-2012-1889"
		$CVE34 = "CVE-2012-1889"
		$CVE35 = "CVE-2012-1889"
		$CVE36 = "CVE-2012-1723"
		$CVE37 = "CVE-2012-1723"
		$CVE38 = "CVE-2012-1723"
		$CVE39 = "CVE-2012-1723"
		$CVE40 = "CVE-2013-1493"
		$CVE41 = "CVE-2013-1493"
	condition:
		$CVE1 or $CVE2 or $CVE3 or $CVE4 or $CVE5 or $CVE6 or $CVE7 or $IP1 or $Filename1 or $Filename2 or $CVE8 or $CVE9 or $CVE10 or $CVE11 or $CVE12 or $CVE13 or $URL1 or $URL2 or $URL3 or $URL4 or $URL5 or $URL6 or $URL7 or $Host1 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $CVE14 or $CVE15 or $CVE16 or $CVE17 or $CVE18 or $CVE19 or $CVE20 or $IP2 or $Host12 or $Host13 or $CVE21 or $CVE22 or $IP3 or $Host14 or $CVE23 or $CVE24 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $CVE25 or $MD51 or $CVE26 or $CVE27 or $URL8 or $URL9 or $URL10 or $URL11 or $URL12 or $Filename3 or $Filename4 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $CVE28 or $CVE29 or $CVE30 or $CVE31 or $CVE32 or $CVE33 or $CVE34 or $CVE35 or $CVE36 or $CVE37 or $CVE38 or $CVE39 or $CVE40 or $CVE41
}