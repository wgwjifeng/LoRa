rule fireeye_sidewinder_targeted_attack
{
	strings:
		$URL1 = "http://developer.android.com/reference/android/webkit/WebView.html"
		$Filename1 = "WebView.html"
		$URL2 = "https://developer.android.com/about/dashboards/index.html"
		$URL3 = "http://developer.android.com/reference/android/webkit"
		$Filename2 = "vulnerability-and-javascript-sidedoor.html"
		$Filename3 = "index.html"
		$Filename4 = "JavascriptInterface.html"
		$URL4 = "http://developer.android.com/reference/android/content/Context.html"
		$URL5 = "http://shuaji.360.cn/root"
		$URL6 = "http://linux.die.net/man/2/ptrace"
		$Filename5 = "Context.html"
		$Host1 = "shuaji.360.cn"
		$Host2 = "towelroot.com"
		$Host3 = "linux.die.net"
		$URL7 = "http://developer.android.com/guide/components/aidl.html"
		$URL8 = "http://developer.android.com/reference/dalvik/system/DexClassLoader"
		$Filename6 = "aidl.html"
		$URL9 = "http://www.weibo.com/p/1001603724694418249344?utm_source=weibolife"
		$URL10 = "https://labs.mwrinfosecurity.com/blog/2014/06/12/putting-javascript"
		$URL11 = "http://developer.android.com/guide/topics/manifest/permission-element.html"
		$URL12 = "https://android.googlesource.com/platform/frameworks/base/+/master"
		$URL13 = "https://android.googlesource.com/platform/packages/apps/Launcher2"
		$Filename7 = "permission-element.html"
		$Host4 = "www.weibo.com"
		$Host5 = "labs.mwrinfosecurity.com"
		$Host6 = "android.googlesource.com"
		$URL14 = "http://developer.android.com/reference/android/hardware/Camera.html"
		$Filename8 = "silently_on_android.html"
		$Filename9 = "Camera.html"
		$URL15 = "http://seclists.org/bugtraq/2014/Mar/52"
		$Filename10 = "heart-does-it-bleed.html"
		$Host7 = "seclists.org"
		$CVE1 = "CVE-2014-0224"
		$URL16 = "https://isc.sans.edu/diary/Domaincontrol+(GoDaddy)+Nameservers+DNS"
		$URL17 = "http://www.networkworld.com/article/2272520/lan-wan/six-worst-internet"
		$Filename11 = "routing-attacks.html"
		$Host8 = "isc.sans.edu"
		$Host9 = "www.networkworld.com"
	condition:
		$URL1 or $Filename1 or $URL2 or $URL3 or $Filename2 or $Filename3 or $Filename4 or $URL4 or $URL5 or $URL6 or $Filename5 or $Host1 or $Host2 or $Host3 or $URL7 or $URL8 or $Filename6 or $URL9 or $URL10 or $URL11 or $URL12 or $URL13 or $Filename7 or $Host4 or $Host5 or $Host6 or $URL14 or $Filename8 or $Filename9 or $URL15 or $Filename10 or $Host7 or $CVE1 or $URL16 or $URL17 or $Filename11 or $Host8 or $Host9
}