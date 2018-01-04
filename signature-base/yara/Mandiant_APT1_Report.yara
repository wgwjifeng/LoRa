rule Mandiant_APT1_Report
{
	strings:
		$URL1 = "http://intelligence.house.gov/sites/intelligence.house.gov/files/documents/100411CyberHearingRogers"
		$URL2 = "http://www.washingtonpost.com/business"
		$Filename1 = "d5a44fde-6cb1-11e2-bd36-c0fe61a205f6_story.html"
		$Host1 = "intelligence.house.gov"
		$Host2 = "intelligence.house.gov"
		$URL3 = "http://www.mandiant.com"
		$URL4 = "http://www.rand.org/pubs/conf_proceedings/CF182.html"
		$Filename2 = "CF182.html"
		$Filename3 = "20Report_Chinese_CapabilitiesforComputer_NetworkOperationsandCyberEspionage.pdf"
		$Host3 = "www.rand.org"
		$Host4 = "uscc.gov"
		$URL5 = "http://project2049.net/documents/china_electronic_intelligence_elint_satellite_developments_easton_stokes.pdf"
		$URL6 = "http://www.rand.org/pubs/conf_proceedings/CF182.html"
		$Filename4 = "20Report_Chinese_CapabilitiesforComputer_NetworkOperationsandCyberEspionage.pdf"
		$Filename5 = "china_electronic_intelligence_elint_satellite_developments_easton_stokes.pdf"
		$Filename6 = "CF182.html"
		$Host5 = "uscc.gov"
		$Host6 = "project2049.net"
		$Host7 = "www.rand.org"
		$URL7 = "http://project2049.net/documents/pla_third_department_sigint_cyber_stokes_lin_hsiao.pdf"
		$URL8 = "http://project2049.net/documents/pla_third_department_sigint_cyber_stokes_lin_hsiao.pdf"
		$Filename7 = "pla_third_department_sigint_cyber_stokes_lin_hsiao.pdf"
		$Filename8 = "pla_third_department_sigint_cyber_stokes_lin_hsiao.pdf"
		$Host8 = "project2049.net"
		$Host9 = "project2049.net"
		$URL9 = "http://www.paper.edu.cn/journal/downCount/0490-6756(2010)S1-0031-06"
		$URL10 = "http://www.hbsh.org/shej_ejsheqmsg"
		$URL11 = "http://file.lw23.com/9/98/984/98401889-9da6-4c38-b9d2-5a5202fd1a33.pdf"
		$URL12 = "http://file.lw23.com/f/f1/f14/f14e7b60-3d60-4184-a48f-4a50dd21927c.pdf"
		$URL13 = "http://www.ecice06.com/CN/article/downloadArticleFile.do?attachType=PDF&id=19627"
		$IP1 = "16.17.18.19"
		$Filename9 = "98401889-9da6-4c38-b9d2-5a5202fd1a33.pdf"
		$Filename10 = "f14e7b60-3d60-4184-a48f-4a50dd21927c.pdf"
		$Host10 = "www.paper.edu.cn"
		$Host11 = "www.hbsh.org"
		$Host12 = "file.lw23.com"
		$Host13 = "file.lw23.com"
		$Host14 = "www.ecice06.com"
		$URL14 = "http://www.cs.zju.edu.cn/chinese/redir.php?catalog_id=101913&object_id=106021"
		$URL15 = "http://today.hit.edu.cn/articles/2004/2-23/12619.htm"
		$URL16 = "http://www.czzbb.net/czzb/YW_Info/YW_ZiGeYS/BaoMingInfo.aspx?YW_RowID=41726&BiaoDuanBH=CZS20091202901&enterprise_"
		$Filename11 = "12619.htm"
		$Host15 = "www.cs.zju.edu.cn"
		$Host16 = "today.hit.edu.cn"
		$Host17 = "www.czzbb.net"
		$Host18 = "city8.com"
		$Host19 = "city8.com"
		$URL17 = "http://114.mingluji.com/minglu/%E4%B8%AD%E5%9B%BD%E4%BA%BA%E6"
		$URL18 = "http://114.mingluji.com/minglu/%E4%B8%AD%E5%9B%BD%E4%BA%BA%E6%B0"
		$URL19 = "http://114.mingluji.com/minglu/%E4%B8%AD%E5%9B%BD%E4%BA%BA%E6%B0%9"
		$URL20 = "http://114.mingluji.com/minglu/%E4%B8%AD%E5%9B%BD%E4%BA%BA%E6%B0%9"
		$URL21 = "http://114.mingluji.com/category/%E7%B1%B"
		$URL22 = "http://www.pudong-edu.sh.cn/Web/PD/jyzc_school.aspx?SiteID=45&UnitID=2388"
		$URL23 = "http://www.rand.org/pubs/conf_proceedings/CF182.html"
		$Filename12 = "CF182.html"
		$Host20 = "114.mingluji.com"
		$Host21 = "114.mingluji.com"
		$Host22 = "114.mingluji.com"
		$Host23 = "114.mingluji.com"
		$Host24 = "114.mingluji.com"
		$Host25 = "www.pudong-edu.sh.cn"
		$Host26 = "www.rand.org"
		$URL24 = "http://r9.he3.com.cn/%e8%a7%84%e5%88%92/%e9%81%93%e8%B7%aF%e5%8F%8a%e5%85%B6%e"
		$Host27 = "r9.he3.com.cn"
		$URL25 = "http://www.uscc.gov/researchpapers/2011/12th-FiveYearPlan_062811.pdf"
		$Filename13 = "12th-FiveYearPlan_062811.pdf"
		$Host28 = "www.uscc.gov"
		$Host29 = "www.hoovers.com"
		$URL26 = "https://www.digitalbond.com/blog/2012/06/07/spear-phishing-attempt"
		$URL27 = "http://go.bloomberg.com/multimedia/following-hackers-trail"
		$Host30 = "sb.hugesoft.org"
		$Host31 = "www.digitalbond.com"
		$Filename14 = "Discussion_Press_Release_In_Next_Week8.zip"
		$Host32 = "rocketmail.com"
		$Host33 = "rocketmail.com"
		$Host34 = "rocketmail.com"
		$Email1 = "kevin.mandia@rocketmail.com"
		$Email2 = "kevin.mandia@rocketmail.com"
		$Email3 = "kevin.mandia@rocketmail.com"
		$Filename15 = "2012ChinaUSAviationSymposium.zip"
		$Filename16 = "Employee-Benefit-and-Overhead-Adjustment-Keys.zip"
		$Filename17 = "MARKET-COMMENT-Europe-Ends-Sharply-Lower-On-Data-Yields-Jump.zip"
		$Filename18 = "Negative_Reports_Of_Turkey.zip"
		$Filename19 = "New_Technology_For_FPGA_And_Its_Developing_Trend.zip"
		$Filename20 = "North_Korean_launch.zip"
		$Filename21 = "Oil-Field-Services-Analysis-And-Outlook.zip"
		$Filename22 = "POWER_GEN_2012.zip"
		$Filename23 = "Proactive_Investors_One2One_Energy_Investor_Forum.zip"
		$Filename24 = "Social-Security-Reform.zip"
		$Filename25 = "South_China_Sea_Security_Assessment_Report.zip"
		$Filename26 = "Telephonics_Supplier_Manual_v3.zip"
		$Filename27 = "The_Latest_Syria_Security_Assessment_Report.zip"
		$Filename28 = "Updated_Office_Contact_v1.zip"
		$Filename29 = "Updated_Office_Contact_v2.zip"
		$Filename30 = "Welfare_Reform_and_Benefits_Development_Plan.zip"
		$Filename31 = "updated_office_contact_v1.zip"
		$Filepath1 = "D:\\work\\code\\2008-7-8muma\\mywork\\winInet_"
		$MD51 = "d7aa32b7465f55c368230bb52d52d885"
		$MD52 = "c1393e77773a48b1eea117a302138554"
		$Filename32 = "cmd.exe"
		$URL28 = "http://www.foofus.net/fizzgig/fgdump"
		$URL29 = "http://blog.gentilkiwi.com/mimikatz"
		$URL30 = "http://oss.coresecurity.com/projects/pshtoolkit.htm"
		$URL31 = "http://www.tarasco.org/security/pwdump_7"
		$URL32 = "http://reedarvin.thearvins.com"
		$Filename33 = "pshtoolkit.htm"
		$Host35 = "www.foofus.net"
		$Host36 = "www.truesec.se"
		$Host37 = "www.truesec.se"
		$Host38 = "blog.gentilkiwi.com"
		$Host39 = "www.tarasco.org"
		$Host40 = "reedarvin.thearvins.com"
		$Filepath2 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath3 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath4 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath5 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath6 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath7 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath8 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath9 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath10 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath11 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath12 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath13 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath14 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath15 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath16 = "C:\\WINNT\\Debug\\1.txt"
		$Filepath17 = "C:\\WINNT\\Debug\\1.txt"
		$Filename34 = "at.exe"
		$Filepath18 = "C:\\Documents"
		$Filename35 = "XXXXXXXX.rar"
		$IP2 = "223.167.255.255"
		$IP3 = "58.247.255.255"
		$IP4 = "112.65.255.255"
		$IP5 = "139.227.255.255"
		$IP6 = "114.95.255.255"
		$IP7 = "101.95.255.255"
		$Host41 = "chinaunicom.cn"
		$Email4 = "sh-ipmaster@chinaunicom.cn"
		$IP8 = "58.247.242.254"
		$IP9 = "58.247.242.254"
		$IP10 = "223.167.255.255"
		$IP11 = "58.247.255.255"
		$IP12 = "112.65.255.255"
		$IP13 = "139.227.255.255"
		$IP14 = "143.89.255.255"
		$IP15 = "139.227.255.255"
		$IP16 = "112.65.255.255"
		$IP17 = "58.247.255.255"
		$IP18 = "223.167.255.255"
		$Host42 = "ug-co.hugesoft.org"
		$Host43 = "arrowservice.net"
		$Host44 = "blackcake.net"
		$Host45 = "businessconsults.net"
		$Host46 = "infosupports.com"
		$Host47 = "newsonet.net"
		$Host48 = "purpledaily.com"
		$Host49 = "avvmail.com"
		$Host50 = "shepmas.com"
		$Host51 = "syscation.com"
		$Host52 = "tibethome.org"
		$Host53 = "microsoft-update-info.com"
		$Host54 = "busketball.com"
		$Host55 = "comrepair.net"
		$Host56 = "gmailboxes.com"
		$Host57 = "oplaymagzine.com"
		$Host58 = "maltempata.com"
		$Host59 = "cnndaily.com"
		$Host60 = "myyahoonews.com"
		$Host61 = "satellitebbs.com"
		$Host62 = "msnhome.org"
		$Host63 = "usabbs.org"
		$Host64 = "ns06.net"
		$Host65 = "copporationnews.com"
		$Host66 = "nytimesnews.net"
		$Host67 = "cnnnewsdaily.com"
		$Host68 = "applesoftupdate.com"
		$Host69 = "micyuisyahooapis.com"
		$Host70 = "infobusinessus.org"
		$Host71 = "hugesoft.org"
		$Host72 = "ustvb.com"
		$Host73 = "uszzcs.com"
		$Host74 = "hvmetal.com"
		$Host75 = "hkcastte.com"
		$Host76 = "attnpower.com"
		$Host77 = "ifexcel.com"
		$Host78 = "bpyoyo.com"
		$Host79 = "skyswim.net"
		$Host80 = "cslisten.com"
		$Host81 = "bigish.net"
		$Host82 = "chileexe77.com"
		$Host83 = "issnbgkit.net"
		$Host84 = "progammerli.com"
		$Host85 = "idirectech.com"
		$Host86 = "webservicesupdate.com"
		$Host87 = "giftnews.org"
		$Host88 = "onefastgame.net"
		$Host89 = "conferencesinfo.com"
		$Host90 = "cometoway.org"
		$Host91 = "usnftc.org"
		$Host92 = "phoenixtvus.com"
		$Host93 = "ushongkong.org"
		$Host94 = "newsesport.com"
		$Host95 = "youipcam.com"
		$Host96 = "olmusic100.com"
		$Host97 = "todayusa.org"
		$Host98 = "bluecoate.com"
		$Host99 = "bigdepression.net"
		$Host100 = "hugesoft.org"
		$Host101 = "ug-co.hugesoft.org"
		$Host102 = "7cback.hugesoft.org"
		$Host103 = "hugesoft.org"
		$Host104 = "163.com"
		$Email5 = "uglygorilla@163.com"
		$Host105 = "163.com"
		$Email6 = "uglygorilla@163.com"
		$Host106 = "uszzcs.com"
		$Host107 = "uszzcs.com"
		$Host108 = "attnpower.com"
		$Host109 = "163.com"
		$Host110 = "www.china-one.org"
		$Host111 = "163.com"
		$Email7 = "etejedaa@yahoo.com"
		$Email8 = "lfengg@163.com"
		$Email9 = "lfengg@163.com"
		$Filename36 = "1409001.htm"
		$Host112 = "aunewsonline.com"
		$Host113 = "canadatvsite.com"
		$Host114 = "todayusa.org"
		$Host115 = "aoldaily.com"
		$Host116 = "aunewsonline.com"
		$Host117 = "canadatvsite.com"
		$Host118 = "canoedaily.com"
		$Host119 = "cnndaily.com"
		$Host120 = "cnndaily.net"
		$Host121 = "cnnnewsdaily.com"
		$Host122 = "defenceonline.net"
		$Host123 = "freshreaders.net"
		$Host124 = "giftnews.org"
		$Host125 = "issnbgkit.net"
		$Host126 = "mediaxsds.net"
		$Host127 = "myyahoonews.com"
		$Host128 = "newsesport.com"
		$Host129 = "newsonet.net"
		$Host130 = "newsonlinesite.com"
		$Host131 = "newspappers.org"
		$Host132 = "nytimesnews.net"
		$Host133 = "oplaymagzine.com"
		$Host134 = "phoenixtvus.com"
		$Host135 = "purpledaily.com"
		$Host136 = "reutersnewsonline.com"
		$Host137 = "rssadvanced.org"
		$Host138 = "saltlakenews.org"
		$Host139 = "sportreadok.net"
		$Host140 = "todayusa.org"
		$Host141 = "usapappers.com"
		$Host142 = "usnewssite.com"
		$Host143 = "yahoodaily.com"
		$Host144 = "aolon1ine.com"
		$Host145 = "applesoftupdate.com"
		$Host146 = "blackberrycluter.com"
		$Host147 = "bluecoate.com"
		$Host148 = "comrepair.net"
		$Host149 = "dnsweb.org"
		$Host150 = "downloadsite.me"
		$Host151 = "firefoxupdata.com"
		$Host152 = "globalowa.com"
		$Host153 = "gmailboxes.com"
		$Host154 = "hugesoft.org"
		$Host155 = "idirectech.com"
		$Host156 = "ifexcel.com"
		$Host157 = "infosupports.com"
		$Host158 = "mcafeepaying.com"
		$Host159 = "microsoft-update-info.com"
		$Host160 = "micyuisyahooapis.com"
		$Host161 = "msnhome.org"
		$Host162 = "pcclubddk.net"
		$Host163 = "progammerli.com"
		$Host164 = "softsolutionbox.net"
		$Host165 = "symanteconline.net"
		$Host166 = "webservicesupdate.com"
		$Host167 = "advanbusiness.com"
		$Host168 = "businessconsults.net"
		$Host169 = "businessformars.com"
		$Host170 = "companyinfosite.com"
		$Host171 = "conferencesinfo.com"
		$Host172 = "copporationnews.com"
		$Host173 = "infobusinessus.org"
		$Host174 = "jobsadvanced.com"
		$Host175 = "myyahoonews.com"
		$Host176 = "myyahoonews.com"
		$Host177 = "myyahoonews.com"
		$Host178 = "myyahoonews.com"
		$Host179 = "domains.adrforum.com"
		$Host180 = "appspot.com"
		$IP19 = "223.167.255.255"
		$IP20 = "58.247.255.255"
		$IP21 = "112.65.255.255"
		$IP22 = "114.95.255.255"
		$IP23 = "139.227.255.255"
		$IP24 = "222.73.255.25"
		$IP25 = "116.239.255.255"
		$URL33 = "http://www.chinamil.com.cn/site1/gflt/2004-09/30"
		$URL34 = "http://www.chinamil.com.cn/site1/gflt/2004-09/30/content_705216.htm"
		$Filename37 = "content_705216.htm"
		$Filename38 = "content_705216.htm"
		$Host181 = "www.chinamil.com.cn"
		$Host182 = "www.chinamil.com.cn"
		$URL35 = "http://bbs.chinamil.com.cn/forum/bbsui.jsp?id=(o)5681"
		$Host183 = "bbs.chinamil.com.cn"
		$Host184 = "hugesoft.org"
		$Host185 = "hugesoft.org"
		$IP26 = "58.246.255.28"
		$Filename39 = "mailbomb_1.08.zip"
		$Host186 = "arrowservice.net"
		$Host187 = "msnhome.org"
		$Host188 = "ug-opm.hugesoft.org"
		$Host189 = "ug-rj.arrowservice.net"
		$Host190 = "ug-hst.msnhome.org"
		$Host191 = "rootkit.com"
		$Host192 = "163.com"
		$Host193 = "hugesoft.org"
		$Host194 = "rootkit.com"
		$Host195 = "www.pudn.com"
		$Host196 = "pudn.com"
		$Email10 = "uglygorilla@163.com"
		$IP27 = "58.247.26.59"
		$Email11 = "d0ta010@hotmail.com"
		$Email12 = "dota.d013@gmail.com"
		$Email13 = "d0ta001@hotmail.com"
		$Email14 = "dota.sb005@gmail.com"
		$Host197 = "rootkit.com"
		$Email15 = "dota.d001@gmail.com"
		$URL36 = "http://project2049.net/documents/pla_third_department_sigint_cyber_stokes_lin_hsiao.pdf"
		$URL37 = "hxxp://tuziw.com/index.php?m=ta&id=1864863532"
		$IP28 = "58.247.237.4"
		$Filename40 = "cmd.exe"
		$Filename41 = "pla_third_department_sigint_cyber_stokes_lin_hsiao.pdf"
		$Host198 = "rootkit.com"
		$Host199 = "sohu.com"
		$Host200 = "sohu.com"
		$Host201 = "project2049.net"
		$Host202 = "tuziw.com"
		$Email16 = "mei_qiang_82@sohu.com"
		$Email17 = "mei_qiang_82@sohu.com"
		$Host203 = "openioc.org"
		$URL38 = "https://forums.mandiant.com"
	condition:
		$URL1 or $URL2 or $Filename1 or $Host1 or $Host2 or $URL3 or $URL4 or $Filename2 or $Filename3 or $Host3 or $Host4 or $URL5 or $URL6 or $Filename4 or $Filename5 or $Filename6 or $Host5 or $Host6 or $Host7 or $URL7 or $URL8 or $Filename7 or $Filename8 or $Host8 or $Host9 or $URL9 or $URL10 or $URL11 or $URL12 or $URL13 or $IP1 or $Filename9 or $Filename10 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $URL14 or $URL15 or $URL16 or $Filename11 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $URL17 or $URL18 or $URL19 or $URL20 or $URL21 or $URL22 or $URL23 or $Filename12 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $URL24 or $Host27 or $URL25 or $Filename13 or $Host28 or $Host29 or $URL26 or $URL27 or $Host30 or $Host31 or $Filename14 or $Host32 or $Host33 or $Host34 or $Email1 or $Email2 or $Email3 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filepath1 or $MD51 or $MD52 or $Filename32 or $URL28 or $URL29 or $URL30 or $URL31 or $URL32 or $Filename33 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Filepath2 or $Filepath3 or $Filepath4 or $Filepath5 or $Filepath6 or $Filepath7 or $Filepath8 or $Filepath9 or $Filepath10 or $Filepath11 or $Filepath12 or $Filepath13 or $Filepath14 or $Filepath15 or $Filepath16 or $Filepath17 or $Filename34 or $Filepath18 or $Filename35 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $Host41 or $Email4 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $Host42 or $Host43 or $Host44 or $Host45 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $Host52 or $Host53 or $Host54 or $Host55 or $Host56 or $Host57 or $Host58 or $Host59 or $Host60 or $Host61 or $Host62 or $Host63 or $Host64 or $Host65 or $Host66 or $Host67 or $Host68 or $Host69 or $Host70 or $Host71 or $Host72 or $Host73 or $Host74 or $Host75 or $Host76 or $Host77 or $Host78 or $Host79 or $Host80 or $Host81 or $Host82 or $Host83 or $Host84 or $Host85 or $Host86 or $Host87 or $Host88 or $Host89 or $Host90 or $Host91 or $Host92 or $Host93 or $Host94 or $Host95 or $Host96 or $Host97 or $Host98 or $Host99 or $Host100 or $Host101 or $Host102 or $Host103 or $Host104 or $Email5 or $Host105 or $Email6 or $Host106 or $Host107 or $Host108 or $Host109 or $Host110 or $Host111 or $Email7 or $Email8 or $Email9 or $Filename36 or $Host112 or $Host113 or $Host114 or $Host115 or $Host116 or $Host117 or $Host118 or $Host119 or $Host120 or $Host121 or $Host122 or $Host123 or $Host124 or $Host125 or $Host126 or $Host127 or $Host128 or $Host129 or $Host130 or $Host131 or $Host132 or $Host133 or $Host134 or $Host135 or $Host136 or $Host137 or $Host138 or $Host139 or $Host140 or $Host141 or $Host142 or $Host143 or $Host144 or $Host145 or $Host146 or $Host147 or $Host148 or $Host149 or $Host150 or $Host151 or $Host152 or $Host153 or $Host154 or $Host155 or $Host156 or $Host157 or $Host158 or $Host159 or $Host160 or $Host161 or $Host162 or $Host163 or $Host164 or $Host165 or $Host166 or $Host167 or $Host168 or $Host169 or $Host170 or $Host171 or $Host172 or $Host173 or $Host174 or $Host175 or $Host176 or $Host177 or $Host178 or $Host179 or $Host180 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $URL33 or $URL34 or $Filename37 or $Filename38 or $Host181 or $Host182 or $URL35 or $Host183 or $Host184 or $Host185 or $IP26 or $Filename39 or $Host186 or $Host187 or $Host188 or $Host189 or $Host190 or $Host191 or $Host192 or $Host193 or $Host194 or $Host195 or $Host196 or $Email10 or $IP27 or $Email11 or $Email12 or $Email13 or $Email14 or $Host197 or $Email15 or $URL36 or $URL37 or $IP28 or $Filename40 or $Filename41 or $Host198 or $Host199 or $Host200 or $Host201 or $Host202 or $Email16 or $Email17 or $Host203 or $URL38
}