rule HTran_and_the_Advanced_Persistent_Threat
{
	strings:
		$URL1 = "http://read.pudn.com/downloads199/sourcecode/windows/935255/htran.cpp__.htm"
		$IP1 = "203.92.45.2"
		$Filename1 = "htran.cpp__.htm"
		$Host1 = "my.amazingrm.com"
		$Host2 = "read.pudn.com"
		$MD51 = "53ba6845f57f8e9ef600ef166be3be14"
		$IP2 = "12.38.236.41"
		$IP3 = "204.45.228.140"
		$IP4 = "204.45.228.140"
		$IP5 = "173.244.209.196"
		$IP6 = "207.225.36.69"
		$IP7 = "212.125.200.204"
		$IP8 = "212.125.200.197"
		$IP9 = "220.110.70.51"
		$IP10 = "60.249.150.162"
		$IP11 = "64.255.101.100"
		$IP12 = "112.65.87.58"
		$IP13 = "58.247.25.108"
		$IP14 = "123.120.102.251"
		$IP15 = "123.120.106.136"
		$IP16 = "123.120.117.98"
		$IP17 = "123.120.126.73"
		$IP18 = "123.120.127.146"
		$IP19 = "58.247.240.91"
		$IP20 = "223.167.5.10"
		$IP21 = "223.167.5.250"
		$IP22 = "223.167.5.254"
		$IP23 = "112.64.214.174"
		$IP24 = "125.215.189.114"
		$IP25 = "121.229.201.158"
		$IP26 = "121.229.201.238"
		$IP27 = "112.64.213.249"
		$Host3 = "epod.businessconsults.net"
		$Host4 = "hapyy2010.lflinkup.net"
		$Host5 = "info.businessconsults.net"
		$Host6 = "pop.businessconsults.net"
		$Host7 = "ssa.businessconsults.net"
		$Host8 = "sys.businessconsults.net"
		$Host9 = "bbs.india-videoer.com"
		$Host10 = "itiupdated.dyndns.info"
		$Host11 = "news.india-videoer.com"
		$Host12 = "www.india-videoer.com"
		$Host13 = "create301.dyndns.info"
		$Host14 = "leets.hugesoft.org"
		$Host15 = "rouji.freespirit.acmetoy.com"
		$Host16 = "slnoa.newsonet.net"
		$Host17 = "sos.businessconsults.net"
		$Host18 = "trb.arrowservice.net"
		$Host19 = "ug-aa.hugesoft.org"
		$Host20 = "www.optimizon.com"
		$Host21 = "443inter.earthsolution.org"
		$Host22 = "quick.earthsolution.org"
		$Host23 = "bah001.blackcake.net"
		$Host24 = "caci2.infosupports.com"
		$Host25 = "doa.bigdepression.net"
		$Host26 = "lucy2.businessconsults.net"
		$Host27 = "lucy2.infosupports.com"
		$Host28 = "lucy.blackcake.net"
		$Host29 = "lucy.businessconsults.net"
		$Host30 = "mantech.blackcake.net"
		$Host31 = "news.businessconsults.net"
		$Host32 = "qiao1.bigdepression.net"
		$Host33 = "qiao2.bigdepression.net"
		$Host34 = "qiao3.bigdepression.net"
		$Host35 = "qiao4.bigdepression.net"
		$Host36 = "qiao5.bigdepression.net"
		$Host37 = "qiao6.bigdepression.net"
		$Host38 = "sports.businessconsults.net"
		$Host39 = "srs.infosupports.com"
		$Host40 = "argentinia.faqserv.com"
		$Host41 = "epaserver.toythieves.com"
		$Host42 = "mailserver.instanthq.com"
		$Host43 = "mailserver.sendsmtp.com"
		$Host44 = "moiserver.myftp.info"
		$Host45 = "mosfdns.ddns.ms"
		$Host46 = "office.lflink.com"
		$Host47 = "san.www1.biz"
		$Host48 = "seoulsummit.ddns.ms"
		$Host49 = "songs.longmusic.com"
		$Host50 = "sysinfo.mynumber.org"
		$Host51 = "timeforbeat.ns01.us"
		$Host52 = "www.cpear.ddns.us"
		$Host53 = "yahoo2.epac.to"
		$Host54 = "aar.bigdepression.net"
		$Host55 = "conn.gxdet.com"
		$Host56 = "db.billten.net"
		$Host57 = "ddbb.gxdet.com"
		$Host58 = "info.billten.net"
		$Host59 = "info.dcfrr.com"
		$Host60 = "info.helpngr.net"
		$Host61 = "info.new-soho.com"
		$Host62 = "info.scitence.net"
		$Host63 = "mail.new-soho.com"
		$Host64 = "mailsrv.scitence.net"
		$Host65 = "nsweb.hostent.org"
		$MD52 = "3493fc0e4a76b9d12b68afc46cab7f34"
		$MD53 = "fd4a4ac08f5a7271fbd9b8157d30244e"
		$MD54 = "51744d77fc8f874934d2715656e1a2df"
		$MD55 = "1daa3e392d1fea79badfbcd86d765d32"
		$MD56 = "855cea7939936e86016a0aedee1d2c24"
		$MD57 = "00b9619613bc82f5fe117c2ca394a328"
		$MD58 = "cca75af9786d7364866f40b80dddcc5c"
		$MD59 = "3a3bf6cab9702d0835e8425f4e9d7a9c"
		$MD510 = "03557c3e5c87e6a121c58f664b0ebf18"
		$MD511 = "8a873136b6e4dd70ff9470288ff99d93"
		$MD512 = "bbf4212f979c32eb6bc43bd8ba5996f9"
		$MD513 = "c9067c06bb9e8a5304b93687c59e4e15"
		$MD514 = "056310138cb5ed295f0df17ac591173d"
		$MD515 = "45a66ae3537488f7d63622ded64461e0"
		$MD516 = "92e28cec1c82f5d82cbd80c64050c5ca"
		$MD517 = "ec4d34c742d2d5714c600517f05c2253"
		$IP28 = "68.96.31.136"
		$IP29 = "72.167.34.54"
		$IP30 = "223.167.5.10"
		$IP31 = "58.247.27.232"
		$IP32 = "112.64.213.249"
		$IP33 = "112.64.214.174"
		$IP34 = "112.65.87.58"
		$IP35 = "121.229.201.158"
		$IP36 = "121.229.201.238"
		$IP37 = "123.120.106.136"
		$IP38 = "123.120.117.98"
		$IP39 = "123.120.126.73"
		$IP40 = "123.120.127.146"
		$IP41 = "125.215.189.114"
		$IP42 = "223.167.5.10"
		$IP43 = "223.167.5.250"
		$IP44 = "223.167.5.254"
		$IP45 = "58.247.240.91"
		$IP46 = "58.247.25.108"
		$IP47 = "58.247.27.232"
		$Host66 = "news.billten.net"
		$Host67 = "news.scitence.net"
		$Host68 = "pop.dnsweb.org"
		$Host69 = "techniq.whandjg.net"
		$Host70 = "webmail.dcfrr.com"
		$Host71 = "webmail.whandjg.net"
		$Host72 = "gee.safalife.com"
		$Host73 = "ghma.earthsolution.org"
		$Host74 = "hav.earthsolution.org"
		$Host75 = "java.earthsolution.org"
		$Host76 = "quiet.earthsolution.org"
		$Host77 = "special.earthsolution.org"
		$Host78 = "visual.earthsolution.org"
		$Host79 = "vop.earthsolution.org"
		$Host80 = "vope.purpledaily.com"
		$Host81 = "catalog.earthsolution.org"
		$Host82 = "ou2.infosupports.com"
		$Host83 = "ou3.infosupports.com"
		$Host84 = "ou7.infosupports.com"
		$Host85 = "www2.wikaba.com"
		$Host86 = "yang1.infosupports.com"
		$Host87 = "yang2.infosupports.com"
		$MD518 = "3a3bf6cab9702d0835e8425f4e9d7a9c"
		$MD519 = "7cb055ac3acbf53e07e20b65ec9126a1"
		$MD520 = "47a76cf2e60960405a492bc7f41b0483"
	condition:
		$URL1 or $IP1 or $Filename1 or $Host1 or $Host2 or $MD51 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $IP26 or $IP27 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Host41 or $Host42 or $Host43 or $Host44 or $Host45 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $Host52 or $Host53 or $Host54 or $Host55 or $Host56 or $Host57 or $Host58 or $Host59 or $Host60 or $Host61 or $Host62 or $Host63 or $Host64 or $Host65 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $IP28 or $IP29 or $IP30 or $IP31 or $IP32 or $IP33 or $IP34 or $IP35 or $IP36 or $IP37 or $IP38 or $IP39 or $IP40 or $IP41 or $IP42 or $IP43 or $IP44 or $IP45 or $IP46 or $IP47 or $Host66 or $Host67 or $Host68 or $Host69 or $Host70 or $Host71 or $Host72 or $Host73 or $Host74 or $Host75 or $Host76 or $Host77 or $Host78 or $Host79 or $Host80 or $Host81 or $Host82 or $Host83 or $Host84 or $Host85 or $Host86 or $Host87 or $MD518 or $MD519 or $MD520
}