rule comment_crew_indicators_of_compromise
{
	strings:
		$Filename1 = "info.html"
		$Filename2 = "backsangho.jpg"
		$Filename3 = "SmartNav.jpg"
		$Filename4 = "nblogo2.jpg"
		$Host1 = "aunewsonline.com"
		$Host2 = "avvmail.com"
		$Host3 = "cas.ibooks.tk"
		$Host4 = "cas.m-e.org.ru"
		$Host5 = "colville.com"
		$Host6 = "cvba.com"
		$Host7 = "deebeedesigns.ca"
		$Host8 = "dev.teamattire.com"
		$Host9 = "doversolutions.co.in"
		$Host10 = "download.epac.to"
		$Host11 = "drgeorges.com"
		$Host12 = "dril-quip.deltae.com.br"
		$Host13 = "dsds.co.kr"
		$Host14 = "ruok.org"
		$Host15 = "engineer.lflinkup.org"
		$Host16 = "exactearth.info.tm"
		$Host17 = "fbrshop.com"
		$Host18 = "firebirdonline.com"
		$Host19 = "forceoptions.net"
		$Host20 = "freelanceindy.com"
		$Host21 = "ftp.xmahone.ocry.com"
		$Host22 = "garyhart.com"
		$Host23 = "gobroadreach.com"
		$Host24 = "hint.happyforever.com"
		$Host25 = "hojutsu.com"
		$Host26 = "imly.org"
		$Host27 = "interradiology.com"
		$Host28 = "jimnaugle.com"
		$IP1 = "140.116.70.8"
		$IP2 = "143.89.35.7"
		$IP3 = "143.89.35.7"
		$IP4 = "150.176.164.6"
		$IP5 = "202.105.39.39"
		$IP6 = "202.39.61.136"
		$IP7 = "202.6.235.83"
		$IP8 = "203.200.205.245"
		$IP9 = "204.111.73.150"
		$Host29 = "kayauto.net"
		$Host30 = "keenathomas.com"
		$Host31 = "ks.utworld.ch"
		$Host32 = "mast.zyns.com"
		$Host33 = "media.conci.com.au"
		$Host34 = "media.finanstalk.ru"
		$Host35 = "media.metdf.com.au"
		$Host36 = "meeting.toh.info"
		$Host37 = "mountainvalley.americanunfinished.com"
		$Host38 = "mrswehrman.com"
		$Host39 = "mwa.net"
		$Host40 = "woodagency.com"
		$Host41 = "worldnews.kickingdruging.toythieves.com"
		$Host42 = "news.hqrls.com"
		$Host43 = "odysseus.qs-va.orbcomm.net"
		$Host44 = "ohb-technology.brgh.de"
		$Host45 = "omegalogos.org"
		$Host46 = "pastorsrest.com"
		$Host47 = "progammerli.com"
		$Host48 = "rbaparts.com"
		$Host49 = "report.crabdance.com"
		$Host50 = "photo-frame.com"
		$Host51 = "route.cisco.ns01.info"
		$Host52 = "shunleewest.com"
		$Host53 = "slowblog.com"
		$Host54 = "smilecare.com"
		$Host55 = "software.myftp.info"
		$Host56 = "soko.com"
		$Host57 = "tcw.homier.com"
		$Host58 = "comminc.us.to"
		$Host59 = "arnotex.com"
		$Host60 = "thecrownsgolf.org"
		$Host61 = "alfalcons.com"
		$Host62 = "twocirclesmusic.com"
		$Host63 = "un.linuxd.org"
		$Host64 = "update.sektori.org"
		$Host65 = "us.gnpes.org"
		$Host66 = "vwrm.com"
		$IP10 = "209.124.51.194"
		$IP11 = "209.124.51.219"
		$IP12 = "209.161.249.125"
		$IP13 = "209.208.114.83"
		$IP14 = "209.233.16.84"
		$IP15 = "209.253.17.229"
		$IP16 = "211.232.57.235"
		$IP17 = "212.130.19.154"
		$IP18 = "218.232.66.12"
		$IP19 = "218.233.206.2"
		$IP20 = "218.234.17.30"
		$IP21 = "24.73.192.154"
		$IP22 = "46.149.18.151"
		$IP23 = "60.248.52.95"
		$IP24 = "61.219.67.1"
		$IP25 = "63.192.38.11"
		$IP26 = "64.80.153.108"
		$IP27 = "65.105.157.228"
		$IP28 = "65.110.1.32"
		$IP29 = "65.114.195.226"
		$IP30 = "65.89.173.68"
		$IP31 = "66.151.16.30"
		$IP32 = "66.155.114.145"
		$IP33 = "66.170.3.43"
		$IP34 = "66.228.132.53"
		$IP35 = "66.228.132.8"
		$IP36 = "68.17.104.162"
		$IP37 = "68.96.31.136"
		$IP38 = "69.20.5.219"
		$IP39 = "69.25.50.10"
		$IP40 = "69.28.168.10"
		$IP41 = "69.74.43.87"
		$IP42 = "69.90.123.6"
		$IP43 = "69.90.18.22"
		$IP44 = "69.90.18.23"
		$IP45 = "70.108.241.36"
		$IP46 = "70.62.232.98"
		$IP47 = "74.86.197.56"
		$IP48 = "74.93.92.50"
		$IP49 = "78.95.63.1"
		$Filename5 = "rouj.exe"
		$Filename6 = "AdobeARM.exe"
		$Filename7 = "iTunesHelper.exe"
		$Filename8 = "AdobeRe.exe"
		$Filename9 = "iexplore.exe"
		$Filename10 = "wuauclt.exe"
		$Filename11 = "adobeup.exe"
		$Filename12 = "AdobeUpdater.exe"
		$Filename13 = "runinfo.exe"
		$MD51 = "00b61db083b07a64fb6072b42aa83dc1"
		$MD52 = "0136ab6d2e507d4e63990b196121d41c"
		$MD53 = "017c03ad61f89ee6597ead40cc552aef"
		$MD54 = "019cb1a6776f0e0d353814711e9e171b"
		$MD55 = "02043566d027445374a1f7f0fc35d495"
		$MD56 = "025dc68c8e06d6488e338dcc55b295eb"
		$MD57 = "026c1532db8125fbae0e6aa1f4033f42"
		$MD58 = "02c9a3c3efd52e43dbf53e0995a7a24e"
		$MD59 = "051caf12c36662d946fd0146cd199db5"
		$MD510 = "05269f5236bd89b66f6f4694abef6222"
		$MD511 = "05c63c450d4d2aeb23053a6b6f8275b0"
		$MD512 = "05df8d890eb18614a7d206b41453d306"
		$MD513 = "086e91fa95136ad1d814cac327543bf9"
		$MD514 = "08ac41ce00bf436a3dc23c4639d5f5ed"
		$MD515 = "0925fb0f4c06f8b2df86508745dbacb1"
		$MD516 = "09a6d5b54e8c48ed33189ebf80df750d"
		$MD517 = "09c0f3a3099b6b38ec36d001361edd98"
		$MD518 = "0a98bfa4bef1eb755c9c154963b69dc8"
		$MD519 = "0aa4e635a61038a621d9264e33b4bc3f"
		$MD520 = "0b33a683812124d99de45c8e84dc9013"
		$MD521 = "0b6755e61840378952d69630b5c23e41"
		$MD522 = "0c6f8665dd18d5e86124c7bfbf3207f0"
		$MD523 = "0cdfea216d117cc97845edb9becaa498"
		$MD524 = "0d335de3c082627cd0c5699aa6012b7d"
		$MD525 = "0f1dd1bef76967a6b06a5e0432ca947b"
		$MD526 = "0f4432d54b28aafc976b5950d5337a5f"
		$MD527 = "1285ff3c3a4089b43c275220d0c54442"
		$MD528 = "1286c678b3a821dec8c8cc1125bd2bc0"
		$MD529 = "12c64a64ae32fd3dff75347dde2aafac"
		$MD530 = "13eb87290affe1360834037d9d400b39"
		$MD531 = "1475f178b6a86d3922b3e2c6fc59512d"
		$MD532 = "14d17aaa3016a618a3ede92511fdd339"
		$MD533 = "16710c96d5ee6554bae6b881d9e136bd"
		$MD534 = "17173efe0062114d2f993c7584520c1a"
		$MD535 = "18575542dc4e9aa5aa8eeda14c26e46a"
		$MD536 = "18a3bf5d8336f075ba503622880b5025"
		$MD537 = "19bc509f31f33a8f473ef9d671c1828b"
		$MD538 = "1b517ea2aae0ed0a71f6e74e34e860e1"
		$MD539 = "1bc363e4ad9fc3be4953dd3eaa2bdb76"
		$MD540 = "1d1e2c7bb5a9fa546a6b0ae3c308db61"
		$MD541 = "1d69504a3d3ac32275fa4df8af25d1f7"
		$MD542 = "1ee30f7ecaf25af38cf684ca56b75cf2"
		$MD543 = "1f9cf9f1b5738198674a58a378b0d7e1"
		$MD544 = "218bbd007898e6b6fc754fe5c76668fc"
		$MD545 = "21ed762e867cdabbb194aba878530c88"
		$MD546 = "22e10cbe46f406f5f1be0d613db4c2c3"
		$MD547 = "241e8465fd4d99a3f446d7f75957522b"
		$MD548 = "24be0dd53bb43bb6cd08044b21a6aaaa"
		$MD549 = "2500494616f4e7e1fa14fb3a46f468a7"
		$MD550 = "255b1aaff69668ac19906219d36c607c"
		$MD551 = "271dad1471efd9bfc1a9dc05d6c30a24"
		$MD552 = "27fb01f7b3137921126ba086da4e6a2c"
		$MD553 = "280531bb85998ff3dc7eb8d057525ffe"
		$MD554 = "2997ec540932ea6b1fe0cab555b939d8"
		$MD555 = "299ca1f787d2340d34407ef084845260"
		$MD556 = "2a3aca1b002c6894c5edcc5e25a8f970"
		$MD557 = "2b3faf2856c220aa8b87632ac8bbd1a5"
		$MD558 = "2c4cabb4ca19ddf87c7f11bad44bdf05"
		$MD559 = "2cf5b5a9333d159b664725811465d1a3"
		$MD560 = "2d0318507bc4c1958913b31009de37f8"
		$MD561 = "2dbbadc147f11f2a856a648cdc332c0e"
		$MD562 = "2e7a8e7e9d8d62c94d011e86de9cb12a"
		$MD563 = "2f37912e7cb6e5c478e6dc3d0e381a24"
		$MD564 = "2f6c8da1c5f397bea7b300d28b3ad4ba"
		$MD565 = "2f7918548b0aa59f23a1c16aa98e058b"
		$MD566 = "30e81a30471c8f63b4688533252b56fa"
		$MD567 = "320b4bd876004c1f0455f6f48b07e164"
		$MD568 = "32e474b21555d3946970c73648d88b36"
		$MD569 = "33a03ca462cec85e33dba0a1dcb9aee0"
		$MD570 = "356e11813fed7623a77610e836bcab65"
		$MD571 = "3599a78c7e99b451c00d3490f17f842f"
		$MD572 = "35ae79bbe9f560b9634ce28b6569bd0f"
		$MD573 = "35ed31733fbd7eeb4bfcc29e28a8496f"
		$MD574 = "36ca00585d13d6911f086f0d2d496f96"
		$MD575 = "370947e6c802d21a732ac0cc024c4fcf"
		$MD576 = "37b1e5809dd5a92a1d73f0e36af6791e"
		$MD577 = "399c41047abd99b6e86d04b7dd444509"
		$MD578 = "3b266b165468b810cd456cdf88ca8619"
		$MD579 = "3b6a1f6ad4b8141b1aed8644d789706f"
		$MD580 = "3b8ada8eda04f204164449a0fec0c296"
		$MD581 = "3b9cc9e174ad19380efef2744b7ff046"
		$MD582 = "3c058ca758f97cd2ae56df8a08f6a5a3"
		$MD583 = "3c9aa6dc8c4501ffa2798f044df53438"
		$MD584 = "3ce55c6994101faec00b5b7c2fee494f"
		$MD585 = "3d41375ee362f4265ea2e90b9a08f0dd"
		$MD586 = "3f637c1477442d92962be4ed427bb1cd"
		$MD587 = "3f9e63ee4ae254778c69369fedf0d999"
		$MD588 = "3fb6039a572369d8d23fb99987ea21a9"
		$MD589 = "3fc2aa493492e6d7560ac8a5d69d7cbd"
		$MD590 = "3fecd601404abda8f793ff5cc7ecf973"
		$MD591 = "41998b32ab11e474b167edf9dbb59b12"
		$MD592 = "4248d33b4273a80d11d6b3b6297851eb"
		$MD593 = "4287353240e4e473e940a9289a48a333"
		$MD594 = "42acd0ed699d94602a0494f65a328615"
		$MD595 = "431f635eb68b936182d73bf6db06fc97"
		$MD596 = "43e128cfd0080a644e4ce98f84e29e8e"
		$MD597 = "43f3a0a82397400a181c080992d35a5b"
		$MD598 = "4602735e4a8754ff7f5a8785f9fd336a"
		$MD599 = "467b90773754e35e1535a164140be005"
		$MD5100 = "46b3b305530fb68f7a88b8453e4866ea"
		$MD5101 = "4890bf4c2d68657969e1cd11e0ae2648"
		$MD5102 = "4899aa64923115886dd7cff5fff5ea1c"
		$MD5103 = "491db327f479a1a34898229811fa8a5d"
		$MD5104 = "49cc5f649e9098530ceeb2ea45346a9d"
		$MD5105 = "4b03db464b22536f700c99c3bd36e9e2"
		$MD5106 = "4c136f1fbd9d7010369ae5644a8af4b0"
		$MD5107 = "4cd5a29a7fc904aaaccbca9e30e0a865"
		$MD5108 = "4cdfb56105b07f463d046fb425567cb0"
		$MD5109 = "4ce22cee6abcb37db757e3fd60970090"
		$MD5110 = "4dc2bcad31fb36f0913e441deeda8121"
		$MD5111 = "4e5ed120295d9937de106fc703e64732"
		$MD5112 = "4f13bd1db43e54d2cd2427a87ddb8e22"
		$MD5113 = "507fa8a735417219d6b881834f660cb2"
		$MD5114 = "5084ddfb90791516015c02c68d58fe5d"
		$MD5115 = "5106b19a9a29f0228782e0cafcd1cc2e"
		$MD5116 = "516c2981f3506ede7608ef2f273c6aed"
		$MD5117 = "534b3650b350b503e0f0f3bb6dd7598c"
		$MD5118 = "53d1e354104d5fc028d83aa519c1d1c6"
		$MD5119 = "551aa0ab2b40fa7d891664caf0da879b"
		$MD5120 = "5621ed9c3b844654141c1a5ea7ca8c0d"
		$MD5121 = "578dbadaa5086e24d576328b7d4fedba"
		$MD5122 = "57bc1531a12179c5794d5c99b8442eba"
		$MD5123 = "582207d1f939f80bacc36a7790f40dc8"
		$MD5124 = "582e827a539b6243f1c90b720fc143a4"
		$MD5125 = "5aea3a20553a07fa50c4e815cf9ba7ff"
		$MD5126 = "5afdb5db234a1a13f5449be25f114999"
		$MD5127 = "5ba8c4ef080e61310943fcb3c68bf002"
		$MD5128 = "5bdb1b2313541f4cdc967391a4d150f4"
		$MD5129 = "5c43e4ac0a6ad74844b2a310f1abc1c7"
		$MD5130 = "5ca21c7986db58d44306e94f1ea6ae5c"
		$MD5131 = "5d1d18c697eefb03e120d9ef3f53dd28"
		$MD5132 = "5e8d1334238dfaf5f11d7f2186989095"
		$MD5133 = "5fee0adbac53eee82626daa5c5f99aba"
		$MD5134 = "607b46c73adb9a8bf03f5cd038871347"
		$MD5135 = "628e4933864d3f712670658a93d11113"
		$MD5136 = "62ccc75782d657850b85456ab48f2277"
		$MD5137 = "633d92d13c2e8330cb4a3bc5130ab84f"
		$MD5138 = "640a64136516298ca80490d75a365695"
		$MD5139 = "640fbb5f8938ea45204de6496240f82a"
		$MD5140 = "6414217bafb6f4c058773b0134e56e99"
		$MD5141 = "64b865afdc34091a9c02700adeea5853"
		$MD5142 = "655d1322795ed9532390ccf2e8f726f8"
		$MD5143 = "659300af2f7c9e76f55464b21784a7f6"
		$MD5144 = "659fb07c70034571de7a1b4b5ac86b01"
		$MD5145 = "66060b82f299c14e18b65d21d277a49e"
		$MD5146 = "668731574fa9ad7567fb4854805a3fb2"
		$MD5147 = "66e4538702381035dc62247080d4593f"
		$MD5148 = "6757128a636e2c509861d4f75ff128f1"
		$MD5149 = "67a8b964857fe499b62442308a767e94"
		$MD5150 = "6827e494a230a1483e19c205c532df17"
		$MD5151 = "685e10f1393eaee470224b7fe1359202"
		$MD5152 = "688ba2b3739ad54dee4139a727e457cc"
		$MD5153 = "6981364b6f1142363c151b11da66cc98"
		$MD5154 = "6993ed604acd3e17a7bafcfdc2b27898"
		$MD5155 = "6a0280f169d233a0bdc81ee6a70ef817"
		$MD5156 = "6b8585ffbdf90c9b120ac1a79fa4dc51"
		$MD5157 = "6bc6bacbbbacf369fea145d9044bd863"
		$MD5158 = "6c5b2712a66db42b960aef5b87590033"
		$MD5159 = "6e67fc27a49769f5218824d405d8fce5"
		$MD5160 = "6f1c70d77e2571fe8a402aa1a8b7e8cd"
		$MD5161 = "6fd6aa2a4038903ed6d8e5771689f7c1"
		$MD5162 = "700941e4fa44941b18844c9bfb3474dc"
		$MD5163 = "70320b5c719c70c860a55cec7ef173e8"
		$MD5164 = "709d6eff31854fad212f83a91a900920"
		$MD5165 = "70fef3c8073e97980b60b4ad8388ab5d"
		$MD5166 = "716978305d76e1e458c480d80f24caca"
		$MD5167 = "718179479dd9bd93beae66665e452c87"
		$MD5168 = "718fcf2a80348110f519a000854e9e0e"
		$MD5169 = "71de04a952f8c09243c15a7fa5371073"
		$MD5170 = "71fd3ea6c3e7e2f1eba9d7e911b1cffe"
		$MD5171 = "7228ac8f341f6ecaff45c8163f421f14"
		$MD5172 = "76000c77ea9a214f5b2ae8cc387809db"
		$MD5173 = "7715864443576c824cdc9f39ffacd9dc"
		$MD5174 = "7b81fa4334cf0e520269f5484fef9fca"
		$MD5175 = "7bcdd0e5996e849d1068fcffdec81371"
		$MD5176 = "7bee4b7d948433a58b18d2189d480a29"
		$MD5177 = "7cd15bb31ff889e81f370d0535e02493"
		$MD5178 = "7d00ea1262125b2b0469dd639b810823"
		$MD5179 = "7d101cc3b87ac51c0c1ca8a4371bc84a"
		$MD5180 = "7d21e2b1b293f4176ba1d8abc2460328"
		$MD5181 = "7e75928b5ce3dd41c9b9b1e67cff16d6"
		$MD5182 = "7f7cc1a8d7a6bbe6a52c94bb7f41f727"
		$MD5183 = "7f90942ace185ca1ba5610f6eddf3376"
		$MD5184 = "8027234685f88f3b74c45b245c841843"
		$MD5185 = "802a3965e42e75cc3dcd5f5523929859"
		$MD5186 = "80ba5a336a4044c1406774d56e130e7e"
		$MD5187 = "80c58de2dbd1571228b538c9556cd29d"
		$MD5188 = "824bee27f10d5c81879657c8a2af9f0c"
		$MD5189 = "82c598abdf848c6fef03c63f5cf7feaf"
		$MD5190 = "834a274599aed64959b3b2bfe931af4c"
		$MD5191 = "83cdbc9aa1907d55dda3e28149e897cc"
		$MD5192 = "83d45d80682afa9b2526029b2bc2fb33"
		$MD5193 = "850ac92dfa39f2391addc2d888c62ef8"
		$MD5194 = "8548dd501aaf132b134aa3849e15d2aa"
		$MD5195 = "85873c12599490a0f7db691b0c5179ae"
		$MD5196 = "860d5840c3b1a750d8c4e6bc68ecfbab"
		$MD5197 = "867d80bc1c369ca7ee429c727d2c5fea"
		$MD5198 = "875cb4844bc03f6da7a60553632c7678"
		$MD5199 = "888eadff6982de01c60891ce185473b7"
		$MD5200 = "88c0e5a4ca408ac12acaaf7a9ef9eb49"
		$MD5201 = "894ef915af830f38499d498342fdd8db"
		$MD5202 = "8a413af90665ca7909bcdcf19cd566ed"
		$MD5203 = "8ac64b904c188ef6b73dbc5073cee1a9"
		$MD5204 = "8b69f0a948c32288f3fab4ed2845cb1b"
		$MD5205 = "8ba366ef5ecd802c82289dcea22b2146"
		$MD5206 = "8c148fe80ae705af284b92f1c283013a"
		$MD5207 = "8c3a791ce682e3c5da5bcfbce261eeaa"
		$MD5208 = "8c76de0a8ac79536b96619613960681c"
		$MD5209 = "8d3a6b78118b647a7f31f06a46c27fd4"
		$MD5210 = "8dc7eb49fe1fbf490f90c153a71c60a5"
		$MD5211 = "8e2e709c01ccb286c51ac9e592eea48a"
		$MD5212 = "8e53ad954f05d2c3f57b19b1ecb0fea0"
		$MD5213 = "8f8e948a2f9afd7ece6dc6603cfbd56a"
		$MD5214 = "8fbbf38c053dbb0da3dd2fd6af4869d2"
		$MD5215 = "905d5cd372fb22dd5f9804adb2d2787b"
		$MD5216 = "9157d078effa4b727180c40bedb74ef6"
		$MD5217 = "920dffe40787f1f3fdb24548b4a210db"
		$MD5218 = "92785f445f366ed548388b1af6b01f9c"
		$MD5219 = "9327f1eefb18fde7f622fc2efbbbdb4b"
		$MD5220 = "939e07685fec28a15f88786b097bb14b"
		$MD5221 = "9400950fa381ba1750c914fa9e6fd85e"
		$MD5222 = "942b1ca8c3c64be1e4c40e26c9e39ad8"
		$MD5223 = "962c52436706b5c226894de0436b860e"
		$MD5224 = "96ee5acbe155f37ff1604b4fd259e55f"
		$MD5225 = "96f31d6fda587b43887e846876e5c399"
		$MD5226 = "975c718bf93ca5d0693bb0d4c7e42d1e"
		$MD5227 = "99b58e416c5e8e0bcdcd39ba417a08ed"
		$MD5228 = "9a58902740c5b73eb6a68a126ac6ac55"
		$MD5229 = "9a847c1f54359ffd3c335e97600f6f5d"
		$MD5230 = "9aca099f7cd3b3b29551b67af48467d1"
		$MD5231 = "9be590614e2407dc144ad6c100a2873a"
		$MD5232 = "9bf4683c09a2d60294ff79ce026f4e64"
		$MD5233 = "9cc15358d6ce18150dbee6be3281151d"
		$MD5234 = "9cd1e3b67540bdc2fc4a3835e170bc65"
		$MD5235 = "9e6b8b265f05302eca455ce8ea10a3aa"
		$MD5236 = "9fcb233ee18df6c19b1ad3922dd41a2a"
		$MD5237 = "9fd0e94fce1543b75b44414a61b252b0"
		$MD5238 = "a01ea69e4c10721ec088676cef67d8bd"
		$MD5239 = "a19e68e72084d867a39776faaa6f5fce"
		$MD5240 = "a1fa946523928c16340cf40daa2ffb53"
		$MD5241 = "a26a85c33ddf57d720040629931be174"
		$MD5242 = "a4847e655c817e3c5112e888a2877f4d"
		$MD5243 = "a4d476fb7b084bd01a847ab7e0d839b5"
		$MD5244 = "a55f6c8b795ccdc469b9b67b22ddc88b"
		$MD5245 = "a637ea307380ba21a355c3cffd37639a"
		$MD5246 = "a6cba31fcca49ff9ed6fd9894644de9e"
		$MD5247 = "a76f0fada1602e9c119cba24306442b4"
		$MD5248 = "a98d2c90b9494fc885c7cd35d43666ea"
		$MD5249 = "a9c20499d43f9674cc37dbfa81381203"
		$MD5250 = "a9d2caa6ebbfd5be071748e59e754cf4"
		$MD5251 = "a9e0a604e5b8ed5f4f286c3355d7a0fb"
		$MD5252 = "aaa01f776acabdf9f07ea3eaff1695d6"
		$MD5253 = "ac2b219ede57f9d14cdce38e987862aa"
		$MD5254 = "ac9e0b2af215821f7223b6eaeaea03db"
		$MD5255 = "ad95f613fc4b644bd5e3230eb0b5dbcc"
		$MD5256 = "adb97252b05a6e82697bf93c347bdf25"
		$MD5257 = "aea5dc22e706c836d056f4ba1f13dea3"
		$MD5258 = "af285fa9a141f422b8ccbfb4e9a00054"
		$MD5259 = "b18cabead7248e8156230c71399b79c9"
		$MD5260 = "b19ef1134f54b4021f99cc45ae1bc270"
		$MD5261 = "b1c540b4b9c8a87a1e87a76ed289f18d"
		$MD5262 = "b2784e4dc6e602d9d6bf09325bba8c4e"
		$MD5263 = "b29556856203049b9e7b05e01f5ae73f"
		$MD5264 = "b3056919871fc01a1ed3294e2014e0c4"
		$MD5265 = "b41c02eb41070e0a2e459abf2fc39b69"
		$MD5266 = "b44cd1fa5d8beb08519bbe0c1d796b0f"
		$MD5267 = "b457372a87597b746ce69e05c4a7d3fa"
		$MD5268 = "b653012d2bfa4e3419d97eb9f2e5ed4a"
		$MD5269 = "b665ea35f8f7954657eed1e54517843d"
		$MD5270 = "b68eadb2a8069c7e88535e1ebfb4be0a"
		$MD5271 = "b8c83b3549ebb24b3e00dd23c2aa050a"
		$MD5272 = "b8f77674d292d205f8f5cf6c3f3c34df"
		$MD5273 = "b8fdf06f78341581870477574e2b08c3"
		$MD5274 = "b921e0d11127af9613804c63cddd86ca"
		$MD5275 = "b9367aba4f267b82a838223df016bd6b"
		$MD5276 = "b96b79f4f1b4306ac2c63fc988305fb0"
		$MD5277 = "ba700e3a83fec3cc984e1fb572aa0add"
		$MD5278 = "bbb4bdd1d7e8589d145163f1efd458f5"
		$MD5279 = "bbbf285e8344f7df330f93c7c3baf27f"
		$MD5280 = "bbccf8643368c80dd083fb92d67d00be"
		$MD5281 = "bbdce1e1991f292d366097a743da3724"
		$MD5282 = "bcc6addece28265390b2d535d65c49b8"
		$MD5283 = "bd6481ed6dfe67ba9f2f8f26e2cee722"
		$MD5284 = "bdf512d5eef853d07c0db345345e3db7"
		$MD5285 = "be3799da210edb81143d609e66e5b7ff"
		$MD5286 = "be54e3660bf928b8b5f764f5cdfdc4da"
		$MD5287 = "bf18ef997b7d589f031f47799a33f27b"
		$MD5288 = "bf65727accaa53d65c31ed5b582053c5"
		$MD5289 = "bf778439895829ff986207900bfcfe02"
		$MD5290 = "c1438390098e4dc7bb8b52efcf1d2465"
		$MD5291 = "c1919e6f2e05feb9dc9b6ab9f81dcb2f"
		$MD5292 = "c243a7c1cf23b91f73100bb9e947439e"
		$MD5293 = "c32696b255bac4b849fc249e56944a91"
		$MD5294 = "c376aecf43bf021b6408ca99cd31da01"
		$MD5295 = "c5062bbbb15911a63de77a66773874d9"
		$MD5296 = "c63cc0a8b0b3a70f7b835a3fff9f02a5"
		$MD5297 = "c8607553e37cc1fc870572670c1910f5"
		$MD5298 = "c89d4d40e4b68a9952121b62b0dda920"
		$MD5299 = "c9570396c897e02ec8aa195c6241f945"
		$MD5300 = "c9a32616f89dc953486bd1b5d83359ec"
		$MD5301 = "c9b4c4d65298dc10be6784d0f0ad8519"
		$MD5302 = "c9f19071bac9d4eb3b08b4017c0d9c4d"
		$MD5303 = "cac3bc3039cd73935051ad8df2e53d34"
		$MD5304 = "cb40ff3b3ed8c1966defbe1dafdd1326"
		$MD5305 = "cca75af9786d7364866f40b80dddcc5c"
		$MD5306 = "cd5f3dbea197dc5afb673e42f0e9c3fe"
		$MD5307 = "cdc0c4fdc649dec017ace0f2898068d0"
		$MD5308 = "cec766518fa5b607157e92e9c24c0d03"
		$MD5309 = "cf5356cdf42d264d5213cce4cd415f0b"
		$MD5310 = "cf96139290c09963a32506cd85825ed3"
		$MD5311 = "d3174652816010a7f6d8f4523ee3a077"
		$MD5312 = "d4036f03c760084cc677edf4ee6c4a39"
		$MD5313 = "d46d261ec92daf703cd584f10037198c"
		$MD5314 = "d5027d35c8bd9e867113bd4a1edb931f"
		$MD5315 = "d58323fb222b9ff681c0982ba286a296"
		$MD5316 = "d6b1989d9c271b8575326e4fca159ae8"
		$MD5317 = "d6b198eda724e2b3367502a6a2232939"
		$MD5318 = "d6b467c92256094f720e9fc75f149737"
		$MD5319 = "d6d5aeb79899485f5734bf8847782266"
		$MD5320 = "d6e98d062d7900c6fe9a6d7f0b1d7fec"
		$MD5321 = "d6ff4333eb1a2305d5b6cf4705213393"
		$MD5322 = "d795292ea23217480ad92939daf6dd22"
		$MD5323 = "d83055efe66377067ce99d99c706f19a"
		$MD5324 = "d8f7aaad3677fac1cde911c7362c2b69"
		$MD5325 = "d910d21bd54b63ef61b3f250fe73dcc6"
		$MD5326 = "da451674bb68804b390bd7413691c91e"
		$MD5327 = "dab17bcceae6f32eae5d800d0d3f9e46"
		$MD5328 = "db6ae6da64f14168b3624e26191277cf"
		$MD5329 = "db7d3724e5f004168a1a56f6b9de3cd5"
		$MD5330 = "dd5aad5d66bc96e5ac60cbe5d132c2ec"
		$MD5331 = "de5eeb9847a5fbc1a6cbb4cfb8bb6aa0"
		$MD5332 = "df53ce3797932d9e62ceaa760a3f0e3e"
		$MD5333 = "dfaa6250dc947602d5dc200e503f23a5"
		$MD5334 = "dff3a274e5fa35013601c7985bf13d56"
		$MD5335 = "dff7ac111e48115e208c2649b94b1115"
		$MD5336 = "e0b3a0fd042ff50e0de22725864775b8"
		$MD5337 = "e1117ec1ea73b6da7f2c051464ad9197"
		$MD5338 = "e2494eba419891c0c101af74eb8c029c"
		$MD5339 = "e2620e1cf89830e8de1e8c4530829a15"
		$MD5340 = "e27f0975fd3278e7303102783767c508"
		$MD5341 = "e2a557b39231ee91724c150e3ec4b493"
		$MD5342 = "e2be37df12f7b98b2b73197d77773263"
		$MD5343 = "e4255f51a871a95baa10b6b2c4ed2470"
		$MD5344 = "e62bb947d72d12311890f2e07eb6ac8b"
		$MD5345 = "e6446d52e9f4b5c2c5a9ac850281cae8"
		$MD5346 = "e649b8b9e541406446da47d8d0a91385"
		$MD5347 = "e6ffb1c6e1508f474a69f091435454ce"
		$MD5348 = "e85863b1de035814b4b01a2b6c477dd1"
		$MD5349 = "e90b037f1cbc79796fd8b1f6382c8483"
		$MD5350 = "e93a4f4872bf6cd8c3f0eed6017a8d41"
		$MD5351 = "ea823850b777993d636e4a565568f734"
		$MD5352 = "ead35eab94820d5a34f185d0b26b7930"
		$MD5353 = "ebe291e968eb5a86b4963d27352bc525"
		$MD5354 = "eced29c71867e375aed0da408d6b07f4"
		$MD5355 = "ed665cf8a48f08f8b4fed8bbf9d2d998"
		$MD5356 = "ee998128e20971ca4296a8a73ed79f43"
		$MD5357 = "eea7ae4eb726c3e05f187110090adb18"
		$MD5358 = "ef10f4f11032d48f7e82c0a788c0f489"
		$MD5359 = "efaadcfa4271c50927ab817e0c4a0bc3"
		$MD5360 = "f0a00cfd891059b70af96b807e9f9ab8"
		$MD5361 = "f15cff24d8a3a9ffce590cc8e69baec9"
		$MD5362 = "f1c4b919fdf008a8400189562f5e2fba"
		$MD5363 = "f29cb80bde4af21c226596e9d125795d"
		$MD5364 = "f2f2cad79dcfb356db7b2485c7a27f03"
		$MD5365 = "f643fa851203e9159c9dc50e4ab8d81e"
		$MD5366 = "f74ec871c77e4b5e5b2ae0917b1f0f21"
		$MD5367 = "f7820d429d3185ad00e6758c343e29ce"
		$MD5368 = "f82d3b270b16780044817978f4f3fe1a"
		$MD5369 = "f9d2c3e8f81b9c44a1837478b2a98e5e"
		$MD5370 = "fb0b900de6d286321fd6d20c6c4f5679"
		$MD5371 = "fbb0c14cacc60fdd393fb5889d5a0b57"
		$MD5372 = "fc97b89541b149e0dd9937ba876b3ee1"
		$MD5373 = "fd130b2bce93caf18bc23f1526daae99"
		$MD5374 = "fd31f952637370a30d74c2a65ba8d2cd"
		$MD5375 = "fd9b5c35c042a6c462187067fb869aac"
		$MD5376 = "fde5e109bfab33964564f387f8940030"
		$MD5377 = "fe568a370aa3d2c78125ab37c16484d1"
		$Filename14 = "update.exe"
		$Filename15 = "reports..xls"
		$Filename16 = "Cuts.doc"
		$Filename17 = "Tensions.doc"
		$Filename18 = "America.doc"
		$Filename19 = "agenda201005.pdf"
		$Filename20 = "Syria.pdf"
		$Filename21 = "War.pdf"
		$Filename22 = "06-05-2011.scr"
		$Filename23 = "NATO.pdf"
		$Filename24 = "war.scr"
		$Filename25 = "Middle_East_Civil_Unrest.pdf"
		$Filename26 = "2011.scr"
		$Filename27 = "weekly_security_report-06-20-2011__-__06-26-2011.pdf"
		$Filename28 = "Tickets.pdf"
		$Filename29 = "2011.xls"
		$Filename30 = "Obituary.xls"
		$Filename31 = "Updated_roster.xls"
		$Filename32 = "budget.xls"
		$Filename33 = "Participant_Contacts.xls"
		$Filename34 = "Syria.doc"
		$Filename35 = "force.xls"
		$Filename36 = "Opportunities.pdf"
		$Filename37 = "protests.pdf"
		$Filename38 = "briefing.doc"
		$Filename39 = "COMMENTS.Netherlands.pdf"
		$Filename40 = "FORM.doc"
		$Filename41 = "2012.pdf"
		$Filename42 = "D_outlook_2012.pdf"
		$URL1 = "http://intelreport.mandiant.com/Mandiant_APT1_Report_Appendix.zip"
		$Filename43 = "Mandiant_APT1_Report_Appendix.zip"
	condition:
		$Filename1 or $Filename2 or $Filename3 or $Filename4 or $Host1 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $IP1 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Host41 or $Host42 or $Host43 or $Host44 or $Host45 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $Host52 or $Host53 or $Host54 or $Host55 or $Host56 or $Host57 or $Host58 or $Host59 or $Host60 or $Host61 or $Host62 or $Host63 or $Host64 or $Host65 or $Host66 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $IP26 or $IP27 or $IP28 or $IP29 or $IP30 or $IP31 or $IP32 or $IP33 or $IP34 or $IP35 or $IP36 or $IP37 or $IP38 or $IP39 or $IP40 or $IP41 or $IP42 or $IP43 or $IP44 or $IP45 or $IP46 or $IP47 or $IP48 or $IP49 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $MD544 or $MD545 or $MD546 or $MD547 or $MD548 or $MD549 or $MD550 or $MD551 or $MD552 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $MD558 or $MD559 or $MD560 or $MD561 or $MD562 or $MD563 or $MD564 or $MD565 or $MD566 or $MD567 or $MD568 or $MD569 or $MD570 or $MD571 or $MD572 or $MD573 or $MD574 or $MD575 or $MD576 or $MD577 or $MD578 or $MD579 or $MD580 or $MD581 or $MD582 or $MD583 or $MD584 or $MD585 or $MD586 or $MD587 or $MD588 or $MD589 or $MD590 or $MD591 or $MD592 or $MD593 or $MD594 or $MD595 or $MD596 or $MD597 or $MD598 or $MD599 or $MD5100 or $MD5101 or $MD5102 or $MD5103 or $MD5104 or $MD5105 or $MD5106 or $MD5107 or $MD5108 or $MD5109 or $MD5110 or $MD5111 or $MD5112 or $MD5113 or $MD5114 or $MD5115 or $MD5116 or $MD5117 or $MD5118 or $MD5119 or $MD5120 or $MD5121 or $MD5122 or $MD5123 or $MD5124 or $MD5125 or $MD5126 or $MD5127 or $MD5128 or $MD5129 or $MD5130 or $MD5131 or $MD5132 or $MD5133 or $MD5134 or $MD5135 or $MD5136 or $MD5137 or $MD5138 or $MD5139 or $MD5140 or $MD5141 or $MD5142 or $MD5143 or $MD5144 or $MD5145 or $MD5146 or $MD5147 or $MD5148 or $MD5149 or $MD5150 or $MD5151 or $MD5152 or $MD5153 or $MD5154 or $MD5155 or $MD5156 or $MD5157 or $MD5158 or $MD5159 or $MD5160 or $MD5161 or $MD5162 or $MD5163 or $MD5164 or $MD5165 or $MD5166 or $MD5167 or $MD5168 or $MD5169 or $MD5170 or $MD5171 or $MD5172 or $MD5173 or $MD5174 or $MD5175 or $MD5176 or $MD5177 or $MD5178 or $MD5179 or $MD5180 or $MD5181 or $MD5182 or $MD5183 or $MD5184 or $MD5185 or $MD5186 or $MD5187 or $MD5188 or $MD5189 or $MD5190 or $MD5191 or $MD5192 or $MD5193 or $MD5194 or $MD5195 or $MD5196 or $MD5197 or $MD5198 or $MD5199 or $MD5200 or $MD5201 or $MD5202 or $MD5203 or $MD5204 or $MD5205 or $MD5206 or $MD5207 or $MD5208 or $MD5209 or $MD5210 or $MD5211 or $MD5212 or $MD5213 or $MD5214 or $MD5215 or $MD5216 or $MD5217 or $MD5218 or $MD5219 or $MD5220 or $MD5221 or $MD5222 or $MD5223 or $MD5224 or $MD5225 or $MD5226 or $MD5227 or $MD5228 or $MD5229 or $MD5230 or $MD5231 or $MD5232 or $MD5233 or $MD5234 or $MD5235 or $MD5236 or $MD5237 or $MD5238 or $MD5239 or $MD5240 or $MD5241 or $MD5242 or $MD5243 or $MD5244 or $MD5245 or $MD5246 or $MD5247 or $MD5248 or $MD5249 or $MD5250 or $MD5251 or $MD5252 or $MD5253 or $MD5254 or $MD5255 or $MD5256 or $MD5257 or $MD5258 or $MD5259 or $MD5260 or $MD5261 or $MD5262 or $MD5263 or $MD5264 or $MD5265 or $MD5266 or $MD5267 or $MD5268 or $MD5269 or $MD5270 or $MD5271 or $MD5272 or $MD5273 or $MD5274 or $MD5275 or $MD5276 or $MD5277 or $MD5278 or $MD5279 or $MD5280 or $MD5281 or $MD5282 or $MD5283 or $MD5284 or $MD5285 or $MD5286 or $MD5287 or $MD5288 or $MD5289 or $MD5290 or $MD5291 or $MD5292 or $MD5293 or $MD5294 or $MD5295 or $MD5296 or $MD5297 or $MD5298 or $MD5299 or $MD5300 or $MD5301 or $MD5302 or $MD5303 or $MD5304 or $MD5305 or $MD5306 or $MD5307 or $MD5308 or $MD5309 or $MD5310 or $MD5311 or $MD5312 or $MD5313 or $MD5314 or $MD5315 or $MD5316 or $MD5317 or $MD5318 or $MD5319 or $MD5320 or $MD5321 or $MD5322 or $MD5323 or $MD5324 or $MD5325 or $MD5326 or $MD5327 or $MD5328 or $MD5329 or $MD5330 or $MD5331 or $MD5332 or $MD5333 or $MD5334 or $MD5335 or $MD5336 or $MD5337 or $MD5338 or $MD5339 or $MD5340 or $MD5341 or $MD5342 or $MD5343 or $MD5344 or $MD5345 or $MD5346 or $MD5347 or $MD5348 or $MD5349 or $MD5350 or $MD5351 or $MD5352 or $MD5353 or $MD5354 or $MD5355 or $MD5356 or $MD5357 or $MD5358 or $MD5359 or $MD5360 or $MD5361 or $MD5362 or $MD5363 or $MD5364 or $MD5365 or $MD5366 or $MD5367 or $MD5368 or $MD5369 or $MD5370 or $MD5371 or $MD5372 or $MD5373 or $MD5374 or $MD5375 or $MD5376 or $MD5377 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Filename38 or $Filename39 or $Filename40 or $Filename41 or $Filename42 or $URL1 or $Filename43
}