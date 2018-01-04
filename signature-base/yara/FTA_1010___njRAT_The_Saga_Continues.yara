rule FTA_1010___njRAT_The_Saga_Continues
{
	strings:
		$URL1 = "http://www.fidelissecurity.com/threatadvisory"
		$URL2 = "http://www.pelock.com/products/netshrink"
		$URL3 = "http://confuser.codeplex.com"
		$Host1 = "www.pelock.com"
		$Host2 = "confuser.codeplex.com"
		$Host3 = "www.eziriz.com"
		$IP1 = "105.129.18.216"
		$IP2 = "105.157.2.178"
		$IP3 = "108.62.213.238"
		$IP4 = "108.62.213.67"
		$IP5 = "122.151.223.20"
		$IP6 = "145.255.78.228"
		$IP7 = "149.200.131.81"
		$IP8 = "149.200.224.19"
		$IP9 = "159.0.83.175"
		$IP10 = "178.238.189.53"
		$IP11 = "188.121.234.17"
		$IP12 = "188.121.236.87"
		$IP13 = "188.121.242.49"
		$IP14 = "188.50.60.154"
		$IP15 = "188.51.30.43"
		$IP16 = "188.51.69.179"
		$IP17 = "188.53.13.164"
		$IP18 = "188.55.10.93"
		$IP19 = "188.66.233.10"
		$IP20 = "197.1.104.120"
		$IP21 = "197.200.4.207"
		$IP22 = "197.205.71.16"
		$IP23 = "197.205.81.38"
		$IP24 = "197.39.177.138"
		$IP25 = "197.39.229.96"
		$IP26 = "37.106.93.153"
		$IP27 = "37.16.55.155"
		$IP28 = "37.200.239.243"
		$IP29 = "37.238.194.107"
		$IP30 = "37.238.233.102"
		$IP31 = "41.103.74.108"
		$IP32 = "41.104.68.83"
		$IP33 = "41.107.233.206"
		$IP34 = "41.230.233.96"
		$IP35 = "41.237.75.126"
		$IP36 = "41.251.165.158"
		$IP37 = "41.252.201.131"
		$IP38 = "41.252.227.78"
		$IP39 = "41.35.161.186"
		$IP40 = "41.35.182.232"
		$IP41 = "41.35.193.145"
		$IP42 = "46.20.37.177"
		$IP43 = "5.0.236.136"
		$IP44 = "5.0.42.144"
		$IP45 = "5.21.235.105"
		$IP46 = "5.245.30.151"
		$IP47 = "77.30.214.106"
		$IP48 = "78.155.90.73"
		$IP49 = "79.124.66.146"
		$IP50 = "79.124.66.148"
		$IP51 = "79.124.66.177"
		$IP52 = "79.124.66.197"
		$IP53 = "79.124.66.200"
		$IP54 = "79.124.66.205"
		$IP55 = "90.148.71.207"
		$IP56 = "90.153.166.68"
		$IP57 = "90.153.204.11"
		$IP58 = "90.153.205.21"
		$IP59 = "91.140.142.16"
		$IP60 = "94.203.114.61"
		$IP61 = "94.249.67.47"
		$IP62 = "94.249.69.118"
	condition:
		$URL1 or $URL2 or $URL3 or $Host1 or $Host2 or $Host3 or $IP1 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $IP26 or $IP27 or $IP28 or $IP29 or $IP30 or $IP31 or $IP32 or $IP33 or $IP34 or $IP35 or $IP36 or $IP37 or $IP38 or $IP39 or $IP40 or $IP41 or $IP42 or $IP43 or $IP44 or $IP45 or $IP46 or $IP47 or $IP48 or $IP49 or $IP50 or $IP51 or $IP52 or $IP53 or $IP54 or $IP55 or $IP56 or $IP57 or $IP58 or $IP59 or $IP60 or $IP61 or $IP62
}