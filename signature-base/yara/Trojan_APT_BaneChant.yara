rule Trojan_APT_BaneChant
{
	strings:
		$Filename1 = "Jihad.doc"
		$Host1 = "ow.ly"
		$Host2 = "ow.ly"
		$URL1 = "hxxp://symbisecure.com/update/winword.pkg"
		$Host3 = "symbisecure.com"
		$URL2 = "hxxp://kibber.no-ip.org/adserv/logo.jpg"
		$Filename2 = "logo.jpg"
		$Host4 = "kibber.no-ip.org"
		$Filepath1 = "C:\\ProgramData\\Google2\\GoogleUpdate.exe"
		$Filename3 = "GoogleUpdate.exe"
		$Filename4 = "GoogleUpdate.exe"
		$Filename5 = "GoogleUpdate.exe"
		$URL3 = "hxxp://symbisecure.com/adserv/get.php"
		$Host5 = "symbisecure.com"
		$Filename6 = "GoogleUpdate.exe"
		$Filename7 = "GoogleUpdate.exe"
	condition:
		$Filename1 or $Host1 or $Host2 or $URL1 or $Host3 or $URL2 or $Filename2 or $Host4 or $Filepath1 or $Filename3 or $Filename4 or $Filename5 or $URL3 or $Host5 or $Filename6 or $Filename7
}