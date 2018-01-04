rule The_Uroburos_case
{
	strings:
		$Filename1 = "rundll32.exe"
		$Registry1 = "HKCU\\Software\\Classes\\CLSID"
		$Filepath1 = "C:\\Documents"
		$Filepath2 = "C:\\Documents"
		$Filepath3 = "C:\\Documents"
		$Filepath4 = "C:\\Documents"
		$Filepath5 = "C:\\Documents"
		$Filepath6 = "C:\\Documents"
		$Filepath7 = "C:\\Documents"
		$Filepath8 = "C:\\Documents"
		$Filename2 = "oleaut32.dll"
		$Filename3 = "libadcodec.dll"
		$Filename4 = "explorer.exe"
		$Filepath9 = "C:\\\\WINDOWS"
		$Filepath10 = "C:\\\\DOCUME"
		$Filename5 = "explorer.exe"
		$Host1 = "weather-online.hopto.org"
		$Filename6 = "explorer.exe"
		$Host2 = "webonline.mefound.com"
		$Host3 = "sportacademy.my03.com"
		$Host4 = "easport-news.publicvm.com"
		$Host5 = "new-book.linkpc.net"
		$Filename7 = "oleaut32.dll"
		$Filename8 = "libadcodec.dll"
		$Host6 = "weather-online.hopto.org"
		$Registry2 = "HKCU\\Software\\Classes\\CLSID"
		$MD51 = "51e7e58a1e654b6e586fe36e10c67a73"
		$MD52 = "e6ce1f962a47479a86ff2e67129f4ecc"
		$MD53 = "ec7e3cfaeaac0401316d66e964be684e"
		$MD54 = "0ae421691579ff6b27f65f49e79e88f6"
		$MD55 = "255118ac14a9e66124f7110acd16f2cd"
		$MD56 = "b407b6e5b4046da226d6e189a67f62ca"
		$MD57 = "8ebf7f768d7214f99905c99b6f8242dc"
		$MD58 = "9d481769de63789d571805009cbf709a"
		$MD59 = "83a48760e92bf30961b4a943d3095b0a"
		$MD510 = "ea23d67e41d1f0a7f7e7a8b59e7cb60f"
		$Host7 = "webonline.mefound.com"
		$Host8 = "sportacademy.my03.com"
		$Host9 = "easport-news.publicvm.com"
		$Host10 = "new-book.linkpc.net"
		$Host11 = "www.foreignaffairs.com"
	condition:
		$Filename1 or $Registry1 or $Filepath1 or $Filepath2 or $Filepath3 or $Filepath4 or $Filepath5 or $Filepath6 or $Filepath7 or $Filepath8 or $Filename2 or $Filename3 or $Filename4 or $Filepath9 or $Filepath10 or $Filename5 or $Host1 or $Filename6 or $Host2 or $Host3 or $Host4 or $Host5 or $Filename7 or $Filename8 or $Host6 or $Registry2 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11
}