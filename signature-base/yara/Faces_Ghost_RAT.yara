rule Faces_Ghost_RAT
{
	strings:
		$Host1 = "wk1888.com"
		$Host2 = "pk39.com"
		$IP1 = "174.139.51.150"
		$Host3 = "wk1888.com"
		$Host4 = "www.wk1888.com"
		$Host5 = "wk1888.com"
		$Host6 = "af0575.com"
		$Host7 = "fz0575.com"
		$Host8 = "wt1888.com"
		$Host9 = "81266966.com"
		$URL1 = "hxxp://www.wk1888.com:2011/1.exe"
		$URL2 = "hxxp://www.wk1888.com:2011/xf80.exe"
		$Filename1 = "1.exe"
		$Filename2 = "xf80.exe"
		$Filename3 = "1.exe"
		$Filename4 = "xf80.exe"
		$Host10 = "wk1888.com"
		$Host11 = "www.wk1888.com"
		$Host12 = "www.wk1888.com"
		$Host13 = "www.wk1888.com"
		$Host14 = "wk1888.com"
		$Host15 = "wt1888.com"
		$Host16 = "81266966.com"
		$Host17 = "wk1888.com"
		$MD51 = "b6e900f8a14740aa6ad3e755dc2d14bb"
		$MD52 = "00118d190f8a30e6dc70b394e603d155"
		$MD53 = "d47e37178c0d5b8780b97ce4e7c0e06b"
		$MD54 = "68fdd8adf91308cf35a2e86b15ce6cdd"
		$IP2 = "174.139.63.18"
		$Host18 = "wk1888.com"
		$Host19 = "wk1888.com"
		$Host20 = "qq.com"
		$Host21 = "qq.com"
		$Host22 = "boyul.com"
		$Host23 = "qq.com"
		$Host24 = "wk1888.com"
		$Host25 = "boyul.com"
		$Host26 = "my3800.com"
		$Host27 = "beishan.info"
		$Host28 = "www.sock8.com"
		$Host29 = "taobao.com"
		$Host30 = "sock8.com"
		$Email1 = "a916196832@yahoo.com"
		$Host31 = "pk39.com"
		$Host32 = "ddos.pk39.com"
		$Host33 = "down.pk39.com"
		$Host34 = "www.pk39.com"
		$Host35 = "pk39.com"
		$Host36 = "pk39.com"
		$Host37 = "qq.com"
		$Host38 = "qq.com"
		$Host39 = "www.kissqc.com"
		$IP3 = "61.147.123.11"
		$Host40 = "429861812.3322.org"
		$Host41 = "z429861812.3322.org"
		$Host42 = "z429861812.3322.org"
		$Host43 = "junfang21.3322.org"
		$Host44 = "hong546049008.3322.org"
		$Host45 = "aa6688519.3322.org"
		$Host46 = "www.wk1888.com"
		$Host47 = "www.pk39.com"
		$Host48 = "wk1888.com"
		$Host49 = "daduji.3322.org"
		$Host50 = "www.pk39.com"
		$Host51 = "daduji.3322.org"
		$IP4 = "118.126.16.86"
		$IP5 = "118.126.16.86"
		$IP6 = "118.126.16.86"
		$IP7 = "118.126.16.86"
		$IP8 = "118.126.16.86"
		$IP9 = "118.126.16.86"
		$Host52 = "haidishijie.3322.org"
		$Host53 = "sr887.3322.org"
		$Host54 = "sr887.3322.org"
		$Host55 = "haidishijie.3322.org"
		$Host56 = "haidishijie.3322.org"
		$MD55 = "919a4d03cc9dde709b0f2b05a082b179"
		$MD56 = "5217f4148fcfabee2791611cfce27997"
		$MD57 = "a28d90a77ae2d8977c31329b1e396f2f"
		$MD58 = "3db213a3f5df462c8bb6cf896af63d28"
		$MD59 = "500f7f5f27ee2e4652204313dc2fcb91"
		$Host57 = "oa9188.3322.org"
		$IP10 = "60.190.219.234"
		$Host58 = "gyxa.3322.org"
		$Host59 = "wangyanlei.3322.org"
		$Host60 = "in1987.3322.org"
		$Host61 = "saaip.3322.org"
		$Host62 = "gyxa.3322.org"
		$Host63 = "wjdl.3322.org"
		$Host64 = "haidishijie.3322.org"
		$Host65 = "haidishijie.3322.org"
		$Host66 = "ssky.8866.org"
		$Host67 = "ssky.8866.org"
		$Host68 = "ssky.8866.org"
		$Host69 = "daduji.3322.org"
		$Host70 = "daduji.3322.org"
		$IP11 = "218.28.72.138"
		$Host71 = "b2bweb.3322.org"
		$Host72 = "ingalar.3322.org"
		$Host73 = "hkl8973875.3322.org"
		$Host74 = "oa9188.3322.org"
		$Host75 = "ingalar.3322.org"
		$IP12 = "218.28.72.138"
		$Host76 = "a6422563.vicp.net"
		$Host77 = "tajs.3322.org"
		$Host78 = "mstsc5.3322.org"
		$Host79 = "s17178.3322.org"
		$Host80 = "troyok.3322.org"
		$Host81 = "a1019500182.3322.org"
		$Host82 = "a6603892.gicp.net"
		$Host83 = "ddos.pk39.com"
		$Host84 = "www.pk39.com"
		$Host85 = "ddos.pk39.com"
		$MD510 = "c577b5a8d07982a2c6c42a7352c0cef8"
		$Host86 = "wo379733061.3322.org"
		$Host87 = "wk1888.com"
		$Host88 = "wo379733063.3322.org"
		$MD511 = "2f463a39c10d507b4295e16b7b4e0033"
		$URL3 = "http://bbs.beishan.info/thread-849-1-1.html"
		$URL4 = "http://www.nanchang.cyberpolice.cn/show_news.asp?ID=1160"
		$URL5 = "http://www.commandfive.com/papers/C5_APT_C2InTheFifthDomain.pdf"
		$URL6 = "https://malwarelab.zendesk.com/entries/21199507-tibetan-journalists-targeted-by-gh0strat-in"
		$URL7 = "http://community.websense.com/blogs/securitylabs/archive/2012/08/08/nepalese-government"
		$Filename5 = "thread-849-1-1.html"
		$Filename6 = "C5_APT_C2InTheFifthDomain.pdf"
		$Filename7 = "10-2012-recentobservationsintibet.pdf"
		$Filename8 = "pictures.rar"
		$Host89 = "wt1888.com"
		$Host90 = "wt1888.com"
		$Host91 = "81266966.com"
		$Host92 = "81266966.com"
		$Host93 = "beishan.info"
		$Host94 = "bbs.beishan.info"
		$Host95 = "cyberpolice.cn"
		$Host96 = "www.nanchang.cyberpolice.cn"
		$Host97 = "www.commandfive.com"
		$Host98 = "malwarelab.zendesk.com"
		$Host99 = "community.websense.com"
	condition:
		$Host1 or $Host2 or $IP1 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $URL1 or $URL2 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $MD51 or $MD52 or $MD53 or $MD54 or $IP2 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Email1 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $IP3 or $Host40 or $Host41 or $Host42 or $Host43 or $Host44 or $Host45 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $Host52 or $Host53 or $Host54 or $Host55 or $Host56 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $Host57 or $IP10 or $Host58 or $Host59 or $Host60 or $Host61 or $Host62 or $Host63 or $Host64 or $Host65 or $Host66 or $Host67 or $Host68 or $Host69 or $Host70 or $IP11 or $Host71 or $Host72 or $Host73 or $Host74 or $Host75 or $IP12 or $Host76 or $Host77 or $Host78 or $Host79 or $Host80 or $Host81 or $Host82 or $Host83 or $Host84 or $Host85 or $MD510 or $Host86 or $Host87 or $Host88 or $MD511 or $URL3 or $URL4 or $URL5 or $URL6 or $URL7 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Host89 or $Host90 or $Host91 or $Host92 or $Host93 or $Host94 or $Host95 or $Host96 or $Host97 or $Host98 or $Host99
}