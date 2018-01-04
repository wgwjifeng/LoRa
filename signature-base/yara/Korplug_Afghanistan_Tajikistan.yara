rule Korplug_Afghanistan_Tajikistan
{
	strings:
		$Host1 = "www.notebookhk.net"
		$Host2 = "notebookhk.net"
		$Host3 = "www.dicemention.com"
		$Host4 = "123.com"
		$Host5 = "www.abudlrasul.com"
		$Email1 = "stanlee@gmail.com"
		$SHA11 = "36119221826D0290BC23371B55A8C0E6A84718DD"
		$SHA12 = "A6642BC9F3425F0AB93D462002456BE231BB5646"
		$SHA13 = "51CDC273B5638E06906BCB700335E288807744B5"
		$SHA14 = "EA6EE9EAB546FB9F93B75DCB650AF22A95486391"
		$SHA15 = "D297DC7D29E42E8D37C951B0B11629051EEBE9C0"
		$SHA16 = "8E5E19EBE719EBF7F8BE4290931FFA173E658CB8"
		$SHA17 = "1F726E94B90034E7ABD148FE31EBA08774D1506F"
		$SHA18 = "A9C627AA09B8CC50A83FF2728A3978492AEB79D8"
		$SHA19 = "A9C627AA09B8CC50A83FF2728A3978492AEB79D8"
		$SHA110 = "E32081C56F39EA14DFD1E449C28219D264D80B2F"
		$Filename1 = "Afghan.doc"
		$Filename2 = "AFGHANISTAN.doc"
		$Filename3 = "news.doc"
		$Filename4 = "Afghan.scr"
		$Email2 = "woffg89@yahoo.com"
		$SHA111 = "E32081C56F39EA14DFD1E449C28219D264D80B2F"
		$SHA112 = "1F726E94B90034E7ABD148FE31EBA08774D1506F"
		$Filename5 = "04.10.2014.scr"
		$Filename6 = "Force.scr"
		$CVE1 = "CVE-2012-0158"
		$CVE2 = "CVE-2012-0158"
		$CVE3 = "CVE-2014-1761"
		$Host6 = "www.dicemention.com"
		$SHA113 = "5DFA79EB89B3A8DDBC55252BD330D04D285F9189"
		$SHA114 = "095550E3F0E5D24A59ADD9390E6E17120039355E"
		$SHA115 = "5D760403108BDCDCE5C22403387E89EDC2694860"
		$SHA116 = "05BFE122F207DF7806EB5E4CE69D3AEC26D74190"
		$SHA117 = "548577598A670FFD7770F01B8C8EEFF853C222C7"
		$SHA118 = "530D26A9BEEDCCED0C36C54C1BF3CDA28D2B6E62"
		$SHA119 = "F6CB6DB20AA8F17769095042790AEB60EECD58B0"
		$SHA120 = "EF17B7EC3111949CBDBDEB5E0E15BD2C6E90358F"
		$SHA121 = "17CA3BBDDEF164E6493F32C952002E34C55A74F2"
		$SHA122 = "973EA910EA3734E45FDE304F20AB6CF067456551"
		$SHA123 = "47D78FBFB2EFC3AB9DDC653A0F03D560D972BF67"
		$SHA124 = "0B5A7E49987EF2C320864CF205B7048F7032300D"
		$SHA125 = "E81E0F416752B336396294D24E639AE86D9C6BAA"
		$SHA126 = "E930D3A2E6B2FFDC7052D7E18F51BD5A765BDB90"
		$SHA127 = "FDD41EB3CBB631F38AC415347E25926E3E3F09B6"
		$SHA128 = "457F4FFA2FE1CACFEA53F8F5FF72C3FA61939CCD"
		$SHA129 = "5B6D654EB16FC84A212ACF7D5A05A8E8A642CE20"
		$SHA130 = "7D59B19BD56E1D2C742C39A2ABA9AC34F6BC58D4"
		$SHA131 = "D7D130B8CC9BEA51143F28820F08068521763494"
		$SHA132 = "01B4B92D5839ECF3130F5C69652295FE4F2DA0C5"
		$SHA133 = "02C38EC1C67098E1F6854D1125D3AED6268540DE"
		$SHA134 = "3A7FB6E819EEC52111693219E604239BD25629E9"
		$SHA135 = "BF77D0BA7F3E60B45BD0801979B12BEA703B227B"
		$Host7 = "newvinta.com"
		$Host8 = "worksware.net"
		$SHA136 = "55EF67AFA2EC2F260B046A901868C48A76BC7B72"
		$SHA137 = "A29F64CD7B78E51D0C9FDFBDCBC57CED43A157B2"
		$SHA138 = "34754E8B410C9480E1ADFB31A4AA72419056B622"
		$SHA139 = "17A2F18C9CCAAA714FD31BE2DE0BC62B2C310D8F"
		$SHA140 = "6D99ACEA8323B8797560F7284607DB08ECA616D8"
		$SHA141 = "1884A05409C7EF877E0E1AAAEC6BB9D59E065D7C"
		$SHA142 = "1FC6FB0D35DCD0517C82ADAEF1A85FFE2AFAB4EE"
		$SHA143 = "5860C99E5065A414C91F51B9E8B779D10F40ADC4"
		$SHA144 = "7950D5B57FA651CA6FA9180E39B6E8CC1E65B746"
	condition:
		$Host1 or $Host2 or $Host3 or $Host4 or $Host5 or $Email1 or $SHA11 or $SHA12 or $SHA13 or $SHA14 or $SHA15 or $SHA16 or $SHA17 or $SHA18 or $SHA19 or $SHA110 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Email2 or $SHA111 or $SHA112 or $Filename5 or $Filename6 or $CVE1 or $CVE2 or $CVE3 or $Host6 or $SHA113 or $SHA114 or $SHA115 or $SHA116 or $SHA117 or $SHA118 or $SHA119 or $SHA120 or $SHA121 or $SHA122 or $SHA123 or $SHA124 or $SHA125 or $SHA126 or $SHA127 or $SHA128 or $SHA129 or $SHA130 or $SHA131 or $SHA132 or $SHA133 or $SHA134 or $SHA135 or $Host7 or $Host8 or $SHA136 or $SHA137 or $SHA138 or $SHA139 or $SHA140 or $SHA141 or $SHA142 or $SHA143 or $SHA144
}