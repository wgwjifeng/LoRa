rule Group72_Opening_ZxShell
{
	strings:
		$Filename1 = "msvcrt.dll"
		$SHA2561 = "1eda7e556181e46ba6e36f1a6bfe18ff5566f9d5e51c53b41d08f9459342e26c"
		$CVE1 = "CVE-2013-3163"
		$CVE2 = "CVE-2014-0322"
		$MD51 = "e3878d541d17b156b7ca447eeb49d96a"
		$Filename2 = "ZxShell.dll"
		$Filename3 = "Svchost.exe"
		$Filename4 = "Svchost.exe"
		$Filename5 = "Svchost.exe"
		$Filename6 = "svchost.exe"
		$Registry1 = "HKLM\\SOFTWARE\\Microsoft\\Windows"
		$Registry2 = "HKLM\\SOFTWARE\\Microsoft\\Windows"
		$Registry3 = "HKLM\\SYSTEM\\CurrentControlSet\\Services"
		$Registry4 = "HKLM\\SYSTEM\\CurrentControlSet\\Control\\zxplug"
		$Registry5 = "HKLM\\SYSTEM\\CurrentControlSet\\Services\\SharedAccess\\Parameters\\FirewallPolicy\\StandardProfile"
		$Registry6 = "HKLM\\SOFTWARE\\Classes\\HTTP\\shell\\open\\command"
		$Filename7 = "rundll32.exe"
		$Filename8 = "rundll32.exe"
		$Filename9 = "zxshell.dll"
		$Filename10 = "loveusd.sys"
		$Filename11 = "Loveusd.sys"
		$Filename12 = "Loveusd.sys"
		$Filename13 = "commhlp32.dll"
		$Registry7 = "HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\DriverMain"
		$SHA2562 = "1e200d0d3de360d9c32e30d4c98f07e100f6260a86a817943a8fb06995c15335"
		$Filename14 = "netstat.exe"
		$Filename15 = "Svchost.exe"
		$Filename16 = "Lsass.exe"
		$Filename17 = "Winlogon.exe"
		$Filename18 = "Services.exe"
		$Filename19 = "Csrss.exe"
		$Filename20 = "ctfmon.exe"
		$Filename21 = "Rundll32.exe"
		$Filename22 = "mpnotify.exe"
		$Filename23 = "update.exe"
		$SHA2563 = "1eda7e556181e46ba6e36f1a6bfe18ff5566f9d5e51c53b41d08f9459342e26c"
		$IP1 = "127.0.0.2"
		$SHA2564 = "1622460afbc8a255141256cb77af61c670ec21291df8fe0989c37852b59422b4"
		$Host1 = "3322.org"
		$Host2 = "vicp.net"
		$MD52 = "85190000250400000000404000000000"
		$MD53 = "86190000040100006666464000000000"
		$MD54 = "4edf9340780100000000000000000000"
		$MD55 = "00000000000000000000000000000000"
		$SHA2565 = "1eda7e556181e46ba6e36f1a6bfe18ff5566f9d5e51c53b41d08f9459342e26c"
	condition:
		$Filename1 or $SHA2561 or $CVE1 or $CVE2 or $MD51 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $Registry1 or $Registry2 or $Registry3 or $Registry4 or $Registry5 or $Registry6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Registry7 or $SHA2562 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $SHA2563 or $IP1 or $SHA2564 or $Host1 or $Host2 or $MD52 or $MD53 or $MD54 or $MD55 or $SHA2565
}