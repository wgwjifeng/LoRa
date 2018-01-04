rule fireeye_poison_ivy_report
{
	strings:
		$URL1 = "https://github.com/fireeye/pycommands"
		$URL2 = "https://github.com/fireeye/chopshop"
		$URL3 = "https://github.com/MITRECND/chopshop"
		$URL4 = "http://debugger.immunityinc.com"
		$URL5 = "http://opensource.org/licenses/BSD-2-Clause"
		$Host1 = "www.poisonivy-rat.com"
		$Host2 = "debugger.immunityinc.com"
		$Host3 = "opensource.org"
		$Filename1 = "explorer.exe"
		$Filename2 = "explorer.exe"
		$Filename3 = "explorer.exe"
		$Filename4 = "explorer.exe"
		$Filename5 = "explorer.exe"
		$Filename6 = "explorer.exe"
		$URL6 = "https://code.google.com/p/camcrypt"
		$URL7 = "http://sox.sourceforge.net"
		$Host4 = "sox.sourceforge.net"
		$URL8 = "http://code.google.com/p/volatility"
		$URL9 = "https://www.volatilesystems"
		$URL10 = "https://www.volatilesystems.com/default/volatility"
		$Host5 = "www.volatilesystems.com"
		$Filepath1 = "C:\\gsecdump.exe"
		$Filepath2 = "C:\\hash.txt"
		$Filename7 = "gsecdump.exe"
		$Filename8 = "file-1-gsecdump.exe"
		$Filename9 = "gsecdump.exe"
		$Filename10 = "gsecdump.exe"
		$Filename11 = "pagefile.sys"
		$CVE1 = "CVE-2012-0158"
		$CVE2 = "CVE-2009-4324"
		$CVE3 = "CVE-2012-0158"
		$CVE4 = "CVE-2009-4324"
		$IP1 = "219.76.208.163"
		$IP2 = "219.76.208.163"
		$IP3 = "113.10.246.30"
		$IP4 = "219.90.112.203"
		$IP5 = "202.65.220.64"
		$IP6 = "75.126.95.138"
		$IP7 = "219.90.112.197"
		$IP8 = "202.65.222.45"
		$IP9 = "98.126.148.114"
		$IP10 = "113.10.246.30"
		$IP11 = "219.90.112.203"
		$IP12 = "202.65.220.64"
		$IP13 = "75.126.95.138"
		$IP14 = "113.10.246.30"
		$IP15 = "219.90.112.203"
		$IP16 = "202.65.220.64"
		$IP17 = "75.126.95.138"
		$IP18 = "219.90.112.197"
		$IP19 = "202.65.222.45"
		$IP20 = "113.10.246.30"
		$IP21 = "219.90.112.203"
		$IP22 = "219.90.112.203"
		$IP23 = "75.126.95.138"
		$IP24 = "219.90.112.197"
		$IP25 = "202.65.222.45"
		$Host6 = "www.webserver.dynssl.com"
		$Host7 = "webserver.freetcp.com"
		$Host8 = "byinter.net"
		$Host9 = "microsoftb.byinter.net"
		$Host10 = "microsofte.byinter.net"
		$Host11 = "webserver.fartit.com"
		$Host12 = "freetcp.com"
		$Host13 = "www.webserver.dynssl.com"
		$Host14 = "www.webserver.fartit.com"
		$Host15 = "www.webserver.freetcp.com"
		$Host16 = "www.webserver.dynssl.com"
		$MD51 = "808e21d6efa2884811fbd0adf67fda78"
		$MD52 = "8010cae3e8431bb11ed6dc9acabb93b7"
		$MD53 = "0323de551aa10ca6221368c4a73732e6"
		$MD54 = "8010cae3e8431bb11ed6dc9acabb93b7"
		$CVE5 = "CVE-2013-0422"
		$CVE6 = "CVE-2011-3544"
		$CVE7 = "CVE-2013-0422"
		$CVE8 = "CVE-2013-0422"
		$CVE9 = "CVE-2011-3544"
		$IP26 = "180.210.206.96"
		$IP27 = "180.210.206.96"
		$IP28 = "101.78.151.179"
		$IP29 = "101.78.151.179"
		$Host17 = "kr.iphone.qpoe.com"
		$Host18 = "kr.iphone.qpoe.com"
		$Host19 = "nkr.iphone.qpoe.com"
		$Host20 = "nkr.iphone.qpoe.com"
		$Host21 = "ct.toh.info"
		$Host22 = "ct.toh.info"
		$MD55 = "8002debc47e04d534b45f7bb7dfcab4d"
		$MD56 = "55a3b2656ceac2ba6257b6e39f4a5b5a"
		$Host23 = "js001.3322.org"
		$MD57 = "b08694e14a9b966d8033b42b58ab727d"
		$Filename12 = "Strategy_Meeting.exe"
		$Filename13 = "Form.exe"
		$Filename14 = "November_2012.exe"
		$CVE10 = "CVE-2010-3333"
		$IP30 = "60.10.1.120"
		$IP31 = "60.10.1.115"
		$Host24 = "cmdnetview.com"
		$Host25 = "apple.cmdnetview.com"
		$Host26 = "xicp.net"
		$Host27 = "autuo.xicp.net"
		$Host28 = "tw.2012yearleft.com"
		$Host29 = "2012yearleft.com"
		$Host30 = "cmdnetview.com"
		$Email1 = "zhengyanbin8@gmail.com"
		$MD58 = "d8c00fed6625e5f8d0b8188a5caac115"
		$MD59 = "b1deff736b6d12b8d98b485e20d318ea"
		$MD510 = "b1deff736b6d12b8d98b485e20d318ea"
		$MD511 = "d8c00fed6625e5f8d0b8188a5caac115"
		$MD512 = "08709f35581e0958d1ca4e50b7d86dba"
		$IP32 = "60.10.1.121"
		$IP33 = "60.10.1.121"
		$IP34 = "60.10.1.114"
		$IP35 = "60.1.1.114"
		$IP36 = "60.10.1.118"
		$Host31 = "apple.cmdnetview.com"
		$Host32 = "dedydns.ns01.us"
		$Host33 = "dedydns.ns01.us"
		$Host34 = "maofajapa.3322.org"
		$Host35 = "maofajapa.3322.org"
		$Host36 = "send.have8000.com"
		$Host37 = "have8000.com"
		$Host38 = "cmdnetview.com"
		$Host39 = "tw.2012yearleft.com"
		$Host40 = "tw.2012yearleft.com"
		$Host41 = "fbi.zyns.com"
		$Host42 = "fbi.zyns.com"
		$Host43 = "weile3322b.3322.org"
		$Host44 = "ngcc.8800.org"
		$Email2 = "zhengyanbin8@gmail.com"
		$MD513 = "b2dc98caa647e64a2a8105c298218462"
		$MD514 = "cf8094c07c15aa394dddd4eca4aa8c8b"
		$MD515 = "410eeaa18dbec01a27c5b41753b3c7ed"
		$MD516 = "08709f35581e0958d1ca4e50b7d86dba"
		$MD517 = "68fec995a13762184a2616bda86757f8"
		$MD518 = "39a59411e7b12236c0b4351168fb47ce"
		$MD519 = "f5315fb4a654087d30c69c768d80f826"
		$IP37 = "60.2.148.167"
		$IP38 = "60.2.148.167"
		$IP39 = "54.241.8.84"
		$IP40 = "123.183.210.28"
		$IP41 = "123.183.210.28"
		$Host45 = "sh.chromeenter.com"
		$Host46 = "jj.mysecondarydns.com"
		$Host47 = "mf.ddns.info"
		$Host48 = "mf.ddns.info"
		$Host49 = "av.ddns.us"
		$Host50 = "av.ddns.us"
		$Host51 = "jj.mysecondarydns.com"
		$Host52 = "mongoles.3322.org"
		$Host53 = "mongoles.3322.org"
		$Host54 = "wubangtu.info"
		$Host55 = "3q.wubangtu.info"
		$Host56 = "ngcc.8800.org"
		$Host57 = "sh.chromeenter.com"
		$MD520 = "e6ca06e9b000933567a8604300094a85"
		$MD521 = "56cff0d0e0ce486aa0b9e4bc0bf2a141"
		$MD522 = "60963553335fa5877bd5f9be9d8b23a6"
		$MD523 = "6d989302166ba1709d66f90066c2fd59"
		$MD524 = "4bc6cab128f623f34bb97194da21d7b6"
		$MD525 = "4e84b1448cf96fabe88c623b222057c4"
		$MD526 = "494e65cf21ad559fccf3dacdd69acc94"
		$MD527 = "a5965b750997dbecec61358d41ac93c7"
		$MD528 = "494e65cf21ad559fccf3dacdd69acc94"
		$MD529 = "a5965b750997dbecec61358d41ac93c7"
		$MD530 = "f5315fb4a654087d30c69c768d80f826"
		$MD531 = "e6ca06e9b000933567a8604300094a85"
		$Host58 = "js001.3322.org"
		$Host59 = "sh.chromeenter.com"
		$MD532 = "f5315fb4a654087d30c69c768d80f826"
		$MD533 = "e6ca06e9b000933567a8604300094a85"
		$MD534 = "e62584c9cd15c3fa2b6ed0f3a34688ab"
		$MD535 = "e6ca06e9b000933567a8604300094a85"
		$MD536 = "e62584c9cd15c3fa2b6ed0f3a34688ab"
		$MD537 = "e6ca06e9b000933567a8604300094a85"
	condition:
		$URL1 or $URL2 or $URL3 or $URL4 or $URL5 or $Host1 or $Host2 or $Host3 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $URL6 or $URL7 or $Host4 or $URL8 or $URL9 or $URL10 or $Host5 or $Filepath1 or $Filepath2 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $CVE1 or $CVE2 or $CVE3 or $CVE4 or $IP1 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $MD51 or $MD52 or $MD53 or $MD54 or $CVE5 or $CVE6 or $CVE7 or $CVE8 or $CVE9 or $IP26 or $IP27 or $IP28 or $IP29 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $MD55 or $MD56 or $Host23 or $MD57 or $Filename12 or $Filename13 or $Filename14 or $CVE10 or $IP30 or $IP31 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Email1 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $IP32 or $IP33 or $IP34 or $IP35 or $IP36 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Host41 or $Host42 or $Host43 or $Host44 or $Email2 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $IP37 or $IP38 or $IP39 or $IP40 or $IP41 or $Host45 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $Host52 or $Host53 or $Host54 or $Host55 or $Host56 or $Host57 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $Host58 or $Host59 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537
}