rule FSOFACY
{
	strings:
		$Host1 = "nvhserver.com"
		$Host2 = "aspnix.com"
		$Host3 = "hostzeal.com"
		$Host4 = "site4now.net"
		$Host5 = "ok2host.com"
		$Host6 = "site4now.net"
		$Host7 = "ok2host.com"
		$SHA11 = "0450aaf8ed309ca6baf303837701b5b23aac6f05"
		$SHA12 = "bb909d9c27a509bf97cdc85268556ff5a6d2550a"
		$SHA13 = "f325970fd24bb088f1befdae5788152329e26bf3"
		$SHA14 = "a351842ee01374d66bae35354ffe72f0b1b8a40b"
		$IP1 = "176.31.112.10"
		$Host8 = "b-of-americ.com"
		$Host9 = "osce-military.org"
		$Host10 = "bbcnewsweek.com"
		$Host11 = "qov.hu.com"
		$Host12 = "yovtube.co"
		$Host13 = "googlesetting.com"
		$Host14 = "cbiuaebn.com"
		$Host15 = "cbiuaebank.com"
		$Host16 = "techcruncln.com"
		$Host17 = "un-unicef.org"
		$Host18 = "royalbsuk.com"
		$Host19 = "kwqx.us"
		$Host20 = "middle-eastreview.org"
		$Host21 = "unitednat.org"
		$Host22 = "fbonlinelottery.com"
		$Host23 = "fubnt.com"
		$Host24 = "globeshippers.biz"
		$Host25 = "globeshippers.net"
		$Host26 = "gsandsc.com"
		$Host27 = "gshippers.com"
		$Host28 = "hesselawchambers.com"
		$Host29 = "largefarm.net"
		$Host30 = "regionsbnk.info"
		$Host31 = "seatreasures.org"
		$Host32 = "ssandsc.com"
		$Host33 = "t-d-canadatrust.com"
		$Host34 = "techielawfirms.com"
		$Host35 = "togounoffice.com"
		$Host36 = "ubagroupsgh.com"
		$Host37 = "un-unicef.org"
		$Host38 = "unicomba.com"
		$Host39 = "universalcoba.com"
		$URL1 = "http://www.newsweek.com/2015/05/15/russias-greatest-weapon-may-be-its-hackers-328864.html"
		$URL2 = "http://www.bloomberg.com/politics/articles/2014-10-30/security-firms-tie-russian-government-to"
		$URL3 = "http://www.theguardian.com/world/2014/apr/24/vladimir-putin-web-breakup-internet-cia"
		$URL4 = "http://www.bloomberg.com/politics/articles/2014-10-30/security-firms-tie-russian-government"
		$Filename1 = "russias-greatest-weapon-may-be-its-hackers-328864.html"
		$Host40 = "www.newsweek.com"
	condition:
		$Host1 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $SHA11 or $SHA12 or $SHA13 or $SHA14 or $IP1 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $URL1 or $URL2 or $URL3 or $URL4 or $Filename1 or $Host40
}