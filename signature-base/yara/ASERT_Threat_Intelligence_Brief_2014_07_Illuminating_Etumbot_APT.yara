rule ASERT_Threat_Intelligence_Brief_2014_07_Illuminating_Etumbot_APT
{
	strings:
		$Filepath1 = "C:\\Documents"
		$Filepath2 = "C:\\DOCUME"
		$Filepath3 = "C:\\Documents"
		$Filename1 = "JavaSvc.exe"
		$Filename2 = "JavaSvc.exe"
		$Filename3 = "JavaSvc.exe"
		$Filename4 = "JavaSvc.exe"
		$Filename5 = "JavaSvc.exe"
		$MD51 = "ff5a7a610746ab5492cc6ab284138852"
		$MD52 = "82d4850a02375a7447d2d0381b642a72"
		$MD53 = "75193fc10145931ec0788d7c88fc8832"
		$MD54 = "d444be30d2773b23de38ead1f2c6d117"
		$Filepath4 = "C:\\DOCUME"
		$Filepath5 = "C:\\\\Documents"
		$Filepath6 = "C:\\DOCUME"
		$Filepath7 = "C:\\DOCUME"
		$Filename6 = "sysupdate.exe"
		$Filename7 = "Finarcs.doc"
		$Filename8 = "Finarcs.xls"
		$Filename9 = "rcs.xls"
		$Filename10 = "finalrcs.xls"
		$Filename11 = "rcs.xls"
		$Filename12 = "JavaSvc.exe"
		$Filename13 = "t3fcj1.doc"
		$MD55 = "b3830791b0a397bea2ad943d151f856b"
		$MD56 = "d444be30d2773b23de38ead1f2c6d117"
		$MD57 = "5340fcfb3d2fa263c280e9659d13ba93"
		$MD58 = "beb16ac99642f5c9382686fd8ee73e00"
		$MD59 = "4c703a8cfeded7f889872a86fb7c70cf"
		$MD510 = "1ce47f76fca26b94b0b1d74610a734a4"
		$MD511 = "ff5a7a610746ab5492cc6ab284138852"
		$MD512 = "82d4850a02375a7447d2d0381b642a72"
		$Filepath8 = "C:\\Windows\\system32"
		$Filename14 = "DA5E74.doc"
		$Filename15 = "DS5D64.doc"
		$Filename16 = "t3fcjl.doc"
		$Filename17 = "g4h710.doc"
		$Filename18 = "gh4710.pdf"
		$Filename19 = "trfai3.doc"
		$Filename20 = "tresd2.xls"
		$Filename21 = "taste3.doc"
		$Filename22 = "tasyd3.xls"
		$Filename23 = "tkfad1.xls"
		$Filename24 = "ntprint.exe"
		$Filename25 = "conime.exe"
		$Filename26 = "JavaSvc.exe"
		$Filename27 = "serverupdate.exe"
		$Filename28 = "wscnsvr.exe"
		$Filename29 = "spoolvs.exe"
		$Filename30 = "winlogdate.exe"
		$IP1 = "200.27.173.58"
		$IP2 = "200.42.69.140"
		$IP3 = "92.54.232.142"
		$IP4 = "133.87.242.631"
		$IP5 = "98.188.111.244"
		$IP6 = "198.209.212.823"
		$IP7 = "196.1.99.154"
		$IP8 = "59.0.249.11"
		$IP9 = "190.16.246.129"
		$IP10 = "211.53.164.152"
		$IP11 = "98.188.111.244"
		$Host1 = "intro.sunnyschool.com.tw"
		$Host2 = "wwap.publiclol.com"
		$Host3 = "finance.yesplusno.com"
		$Host4 = "finance.yesplusno.com"
		$Host5 = "yesplusno.com"
		$Host6 = "sina.com"
		$Host7 = "securezone.yesplusno.com"
		$Host8 = "prishmobile.googlesale.net"
		$Host9 = "yahoopush.googlesale.net"
		$Host10 = "intro.sunnyschool.com.tw"
		$Email1 = "chuni_fan@sina.com"
		$MD513 = "1ce47f76fca26b94b0b1d74610a734a4"
		$Filename31 = "cod.scr"
		$Filename32 = "HelpXstatementXfromXwesternXU.SX.rar"
		$Filename33 = "workp.doc"
		$MD514 = "a9059c354e5025dfe4f1c0b8b57e4f62"
		$MD515 = "4c703a8cfeded7f889872a86fb7c70cf"
		$MD516 = "ff5a7a610746ab5492cc6ab284138852"
		$MD517 = "ac22aa007081caeb8970aefba7eddfcf"
		$MD518 = "c2d667b8072aa2eaa670d4459dd7c90d"
		$MD519 = "7ec4ece7358f9f67a4d583777dc1fb59"
		$MD520 = "70424b91dc905e4ca5e4aeb1c62ed91f"
		$IP12 = "32.114.251.129"
		$IP13 = "217.119.240.118"
		$IP14 = "202.106.195.30"
		$Filename34 = "workp.doc"
		$Filename35 = "workp.doc"
		$Filename36 = "WINCHAT.exe"
		$Filename37 = "workp.doc"
		$Host11 = "larry.yumiya.com"
		$MD521 = "cd33c5467d425f662f57672531701d89"
		$MD522 = "731f288ebd8ff05b3a32377d9d7f4751"
		$MD523 = "e62453f41af9d87b4f6d4e8223926024"
		$MD524 = "04908c6853cb5c9d7dccaf15fb5fd3bb"
		$IP15 = "200.27.173.58"
		$IP16 = "211.53.164.152"
		$Filename38 = "workp.doc"
		$Filename39 = "WINCHAT.exe"
		$Filename40 = "workp.doc"
		$Filename41 = "W3svc.exe"
		$Filename42 = "iexplore.exe"
		$Filename43 = "PG7953.doc"
		$Filename44 = "iexplore.exe"
		$Host12 = "finance.yesplusno.com"
		$MD525 = "4d47f52c675db16ab1e1df5ac050d3b8"
		$MD526 = "47ee9a497a12272b50bb5e197935f13f"
		$MD527 = "232b659e28c5e06ad5466c01aec35cb6"
		$MD528 = "1e838fd06bcc64c54e75c527df164d91"
		$MD529 = "7a698acebcf19b55170f05388a2f7fe0"
		$MD530 = "ac7f77cc55c964e400b8926f21bed7d2"
		$MD531 = "1e8fba674761371cb9e88962dcb851c0"
		$MD532 = "adc0ffd684d9a986d65cb4efba39c3fe"
		$MD533 = "37648553f4ee6c5cb712cca446340a9a"
		$IP17 = "190.193.44.138"
		$IP18 = "92.54.232.142"
		$Filename45 = "PG7953.doc"
		$Filename46 = "DS5D64.doc"
		$Filename47 = "conime.exe"
		$Filename48 = "DS5D64.doc"
		$Host13 = "cht.strangled.net"
		$MD534 = "88653dde22f723934ea9806e76a1f546"
		$MD535 = "2b3a8734a57604e98e6c996f94776086"
		$MD536 = "2454c4af0b839eb993dd1cbb92b2c10d"
		$MD537 = "3214bf22eb28e494b8e23d8ffc5ac4a9"
		$Filename49 = "cod.scr"
		$Filename50 = "DS5D64.doc"
		$Filename51 = "conime.exe"
		$Filename52 = "DS5D64.doc"
		$Filename53 = "PG7953.doc"
		$Filename54 = "iexplore.exe"
		$Filename55 = "PG7953.doc"
		$MD538 = "1498c9761fc819d496171c71604c2128"
		$MD539 = "e8b92d20a9c4718b4f90d27cd8cba4b3"
		$MD540 = "0bfb9f2080aeee22d3b4ca6fbfd25980"
		$MD541 = "063b6076c69ce3ba4f116d1ad51da2b5"
		$MD542 = "c4af36f64d515569816263ca48f61899"
		$MD543 = "5b15664fb744c3f3cf7ec7b5515d2be5"
		$IP19 = "143.89.145.156"
		$IP20 = "200.42.69.140"
		$Filename56 = "g4h710.doc"
		$Filename57 = "JavaSvc.exe"
		$Filename58 = "g4h710.doc"
		$Filename59 = "g4h710.pdf"
		$Filename60 = "JavaSvc.exe"
		$MD544 = "ca838b98ca0f516858a8a523dcd1338d"
		$MD545 = "729353afd095ca07940490dbb786ee33"
		$MD546 = "36b42162c818cf6c2fb22937012af290"
		$MD547 = "986937eb4052562cdd3960dd8fffc481"
		$MD548 = "7cd7db8ff8071d590567c68ea0219f23"
		$MD549 = "ee8ba3bef6a607af79405e75fb0f0d6f"
		$IP21 = "200.42.69.140"
		$Filename61 = "g4h710.pdf"
		$Filename62 = "t4hhk0.pdf"
		$Filename63 = "JavaSvc.exe"
		$Filename64 = "t4hhk0.pdf"
		$MD550 = "5ef508d0ca7759ecf602192521fff287"
		$MD551 = "6b7cbcabd963ee4823dd2cd9daa5fcc7"
		$MD552 = "ee8ba3bef6a607af79405e75fb0f0d6f"
		$IP22 = "98.188.111.244"
		$IP23 = "133.87.242.63"
		$Filename65 = "_slx.scr"
		$Filename66 = "t3fcj1.doc"
		$Filename67 = "JavaSvc.exe"
		$Filename68 = "t3fcj1.doc"
		$Filename69 = "rcs.xls"
		$Filename70 = "tresd2.xls"
		$Filename71 = "wscnsvr.exe"
		$MD553 = "ff5a7a610746ab5492cc6ab284138852"
		$MD554 = "361a6752766c154c6e31a4d9cc3a3fdc"
		$MD555 = "82d4850a02375a7447d2d0381b642a72"
		$MD556 = "1ce47f76fca26b94b0b1d74610a734a4"
		$MD557 = "2e073d35934bb3920fe9907ccb7bc5f8"
		$MD558 = "deeec10be746ecf9bf46a30bf58bc784"
		$IP24 = "133.87.242.63"
		$Filename72 = "tresd2.xls"
		$Filename73 = "finalrcs.xls"
		$Filename74 = "t3fcj1.xls"
		$Filename75 = "serverupdate.exe"
		$Filename76 = "t3fcj1.xls"
		$MD559 = "4c703a8cfeded7f889872a86fb7c70cf"
		$MD560 = "9b42968e9a7646feb7db318713271718"
		$MD561 = "18dc518810892d89430a1efe2c71797e"
		$MD562 = "fed7ce0d20e78b5814475d8f9d062c80"
		$IP25 = "143.89.47.132"
		$IP26 = "196.1.99.15"
		$Filename77 = "rcs.xls"
		$Filename78 = "tkfad1.xls"
		$Filename79 = "Googleupdate.exe"
		$Filename80 = "tkfad1.xls"
		$Filename81 = "Finarcs.xls"
		$Filename82 = "tasyd3.xls"
		$Filename83 = "winlogdate.exe"
		$Filename84 = "tasyd3.xls"
		$Host14 = "wwap.publiclol.com"
		$MD563 = "beb16ac99642f5c9382686fd8ee73e00"
		$MD564 = "eef5f9b46676b31a791216b42360c8bb"
		$MD565 = "e7d960060d602deb53c7d49d2002c4a4"
		$MD566 = "5340fcfb3d2fa263c280e9659d13ba93"
		$MD567 = "c5118ba47b7aa12d6524f648f1623cc1"
		$MD568 = "ba4f88fe44d02a299dbeab18c37f74f3"
		$IP27 = "59.0.249.11"
		$IP28 = "198.209.212.82"
		$IP29 = "198.209.212.82"
		$Filename85 = "spoolv.exe"
		$Filename86 = "trfai3.doc"
		$Filename87 = "sysupdate.exe"
		$Filename88 = "trfai3.doc"
		$Filename89 = "Finarcs.doc"
		$Filename90 = "taste3.doc"
		$Filename91 = "spoolvs.exe"
		$MD569 = "a6b4b679a51627ce279d5107c20dd078"
		$MD570 = "d444be30d2773b23de38ead1f2c6d117"
		$MD571 = "75193fc10145931ec0788d7c88fc8832"
		$MD572 = "196ae8d6a5d19737ae6975d047ab1d59"
		$MD573 = "86ef188537f5e4637df24336c9b21cb0"
		$MD574 = "b3830791b0a397bea2ad943d151f856b"
		$MD575 = "8629b95f9e0898793e0881a8f79ee0cf"
		$MD576 = "aeaf1e78c2082644b122bf32803acb1f"
		$MD577 = "5eba8ced8656da865f91d5fc87e8dc74"
		$Filename92 = "taste3.doc"
		$MD578 = "ca838b98ca0f516858a8a523dcd1338d"
		$MD579 = "986937eb4052562cdd3960dd8fffc481"
		$MD580 = "5ef508d0ca7759ecf602192521fff287"
		$MD581 = "d08c54ed480c9cd8b35eab2f278e7a28"
		$MD582 = "82d4850a02375a7447d2d0381b642a72"
		$MD583 = "4c703a8cfeded7f889872a86fb7c70cf"
		$MD584 = "063b6076c69ce3ba4f116d1ad51da2b5"
		$MD585 = "232b659e28c5e06ad5466c01aec35cb6"
		$MD586 = "1e8fba674761371cb9e88962dcb851c0"
		$MD587 = "7a698acebcf19b55170f05388a2f7fe0"
		$MD588 = "ff5a7a610746ab5492cc6ab284138852"
		$MD589 = "cd33c5467d425f662f57672531701d89"
		$MD590 = "1ce47f76fca26b94b0b1d74610a734a4"
		$MD591 = "ac22aa007081caeb8970aefba7eddfcf"
		$MD592 = "1498c9761fc819d496171c71604c2128"
		$MD593 = "2b3a8734a57604e98e6c996f94776086"
		$MD594 = "9b42968e9a7646feb7db318713271718"
		$MD595 = "04908c6853cb5c9d7dccaf15fb5fd3bb"
		$MD596 = "d444be30d2773b23de38ead1f2c6d117"
		$MD597 = "86ef188537f5e4637df24336c9b21cb0"
		$MD598 = "e7d960060d602deb53c7d49d2002c4a4"
		$MD599 = "5340fcfb3d2fa263c280e9659d13ba93"
		$MD5100 = "a6b4b679a51627ce279d5107c20dd078"
		$MD5101 = "88653dde22f723934ea9806e76a1f546"
		$MD5102 = "b3830791b0a397bea2ad943d151f856b"
		$MD5103 = "beb16ac99642f5c9382686fd8ee73e00"
		$URL1 = "https://blog.commtouch.com/cafe/malware/exe-read-backwards-spells-malware"
		$URL2 = "http://blog.malwarebytes.org/online-security/2014/01/the-rtlo-method"
		$URL3 = "https://github.com/arbor/reversing/blob/master/find_byte_strings.py"
		$URL4 = "http://www.arbornetworks.com/asert/2013/07/asert-mindshare-finding-byte-strings-using-idapython"
		$URL5 = "https://www.symantec.com/security_response/writeup.jsp?docid=2014-011500-2419-99&tabid=2"
		$URL6 = "http://read.pudn.com/downloads199/sourcecode/windows/935255/htran.cpp__.htm"
		$URL7 = "http://www.arbornetworks.com/threats"
		$Filename93 = "wp_ixeshe.pdf"
		$Filename94 = "quickly.html"
		$Filename95 = "htran.cpp__.htm"
		$Host15 = "blog.commtouch.com"
		$Host16 = "blog.malwarebytes.org"
		$Host17 = "read.pudn.com"
		$Host18 = "atlas.arbor.net"
	condition:
		$Filepath1 or $Filepath2 or $Filepath3 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $MD51 or $MD52 or $MD53 or $MD54 or $Filepath4 or $Filepath5 or $Filepath6 or $Filepath7 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $Filepath8 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $IP1 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $Host1 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Email1 or $MD513 or $Filename31 or $Filename32 or $Filename33 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $IP12 or $IP13 or $IP14 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Host11 or $MD521 or $MD522 or $MD523 or $MD524 or $IP15 or $IP16 or $Filename38 or $Filename39 or $Filename40 or $Filename41 or $Filename42 or $Filename43 or $Filename44 or $Host12 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $IP17 or $IP18 or $Filename45 or $Filename46 or $Filename47 or $Filename48 or $Host13 or $MD534 or $MD535 or $MD536 or $MD537 or $Filename49 or $Filename50 or $Filename51 or $Filename52 or $Filename53 or $Filename54 or $Filename55 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $IP19 or $IP20 or $Filename56 or $Filename57 or $Filename58 or $Filename59 or $Filename60 or $MD544 or $MD545 or $MD546 or $MD547 or $MD548 or $MD549 or $IP21 or $Filename61 or $Filename62 or $Filename63 or $Filename64 or $MD550 or $MD551 or $MD552 or $IP22 or $IP23 or $Filename65 or $Filename66 or $Filename67 or $Filename68 or $Filename69 or $Filename70 or $Filename71 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $MD558 or $IP24 or $Filename72 or $Filename73 or $Filename74 or $Filename75 or $Filename76 or $MD559 or $MD560 or $MD561 or $MD562 or $IP25 or $IP26 or $Filename77 or $Filename78 or $Filename79 or $Filename80 or $Filename81 or $Filename82 or $Filename83 or $Filename84 or $Host14 or $MD563 or $MD564 or $MD565 or $MD566 or $MD567 or $MD568 or $IP27 or $IP28 or $IP29 or $Filename85 or $Filename86 or $Filename87 or $Filename88 or $Filename89 or $Filename90 or $Filename91 or $MD569 or $MD570 or $MD571 or $MD572 or $MD573 or $MD574 or $MD575 or $MD576 or $MD577 or $Filename92 or $MD578 or $MD579 or $MD580 or $MD581 or $MD582 or $MD583 or $MD584 or $MD585 or $MD586 or $MD587 or $MD588 or $MD589 or $MD590 or $MD591 or $MD592 or $MD593 or $MD594 or $MD595 or $MD596 or $MD597 or $MD598 or $MD599 or $MD5100 or $MD5101 or $MD5102 or $MD5103 or $URL1 or $URL2 or $URL3 or $URL4 or $URL5 or $URL6 or $URL7 or $Filename93 or $Filename94 or $Filename95 or $Host15 or $Host16 or $Host17 or $Host18
}