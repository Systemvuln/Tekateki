#!/usr/bin/bash
#coding
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
#coding itu susah maka hargai pembuat anjing
#by Mr_hackpro
salah3(){
        clear
        echo $i"SAYANG SEKALI JAWABAN ANDA SALAH"
        sleep 2
        echo
        echo $i"MAU COBA LAGI"
        sleep 2
        echo $i"y KECIL UNTUK IYA, n KECIL UNTUK NO"
        read -p"(y/n)" lol
        if [ $lol = "y" ]; then
        clear
        tiga
else
        clear
        echo $i"YASUDAH KAPAN KAPAN LAGI"
fi
}

salah2(){
        clear
        echo $i"SAYANG SEKALI JAWABAN ANDA SALAH"
        sleep 2
        echo
        echo $i"MAU COBA LAGI"
        sleep 2
        echo $i"y KECIL UNTUK IYA, n KECIL UNTUK NO"
        read -p"(y/n)" lol
        if [ $lol = "y" ]; then
        clear
        dua
else
        clear
        echo $i"YASUDAH KAPAN KAPAN LAGI"
fi
}

salah1(){
	clear
	echo $i"SAYANG SEKALI JAWABAN ANDA SALAH"
	sleep 2
	echo
	echo $i"MAU COBA LAGI"
	sleep 2
	echo $i"y KECIL UNTUK IYA, n KECIL UNTUK NO"
	read -p"(y/n)" lol
	if [ $lol = "y" ]; then
	clear
	satu
else
	clear
	echo $i"YASUDAH KAPAN KAPAN LAGI"
fi
}

lagi(){
clear
echo "       <+>——————————————————————<+>" | lolcat
echo  "        |      Mr_HackPro        |" | lolcat
echo "       <+>——————————————————————<+>" | lolcat
echo
figlet -f pagga 'JAWAB SOAL' | lolcat
echo $i"INI ADALAH TOOLS GRATIS YANG SAYA SUDAH SIAPKAN"
echo $i"TAPI ADA BEBERAPA STEP UNTUK ANDA BISA MENDAPATKAN NYA"
echo $i"SIMAK SETIAP KATA KATA"$me"MR_HACKPRO"
echo $i"BISA SAJA KATA SANDI BERADA DI SETIAP KATA KATA INI"
sleep 2
echo
echo $me"SILAHKAN MASUKAN KATA SANDI NYA YANG SAYA SISIPKAN DI PERKATAAN TADI"
sleep 2
echo
echo $pu"PERHATIAN, JAWAB SETIAP PERTANYAAN DENGAN HURUP BESAR YA"
alfin
}
empat(){
	echo $me"SAYANG SEKALI JAWABAN ANDA SALAH MAU DI ULANGI ?"
	echo $i"y KECIL UNTUK IYA, n KECIL UNTUK NO"
        read -p"(y/n) = " rol
        if [ $rol = "y" ]; then
        clear
        lagi
else
        clear
        echo $i"YASUDAH SELAMAT MENIKMATI MASA JOMBLO NYA"
fi
}

tiga(){
echo $cy"=================================================================="
echo $pu"APA NAMA GRUOP HECKER DALAM FILM HECKER YANG BERJUDUL {Whoime}"
echo $cy"=================================================================="
sleep 2
echo
echo $pu"A. Anonymous | B. Darkweb | C. Newbie | D. Clay"
sleep 2
echo
echo $i"Pilih A/B/C/D"
echo
read -p"[jawab disini] > " bes
if [ $bes = "D" ]; then
        clear
        figlet SELAMAT ANDA PINTAR | lolcat
        echo $cy"SELAMAT ANDA TELAH MENYELESAIKAN SEMUANYA"
        sleep 2
        echo $cy"KARNA SEMUA STEP SUDAH DI SELESAIKAN MAKA SAYA KASIH KAMU TOOLS NYA"
        sleep 3
        echo
        echo $i"TUNGGU BEBERAPA DETIK UNTUK MENDAPATKAN TOOLS NYA"
        sleep 10
        clear
	git clone https://github.com/Systemvuln/FbHack.git
	cd FbHack
	python2 fbhack.py
else
        clear
        salah3
fi
}

dua(){
echo $cy"=================================================================="
echo $pu"BERAPAKAH HASIL PERTAMBAHAN DARI 150+120"
echo $cy"=================================================================="
sleep 2
echo
echo $pu"A. 300 | B. 250 | C. 270 | D. 260"
sleep 2
echo
echo $i"Pilih A/B/C/D"
echo
read -p"[jawab disini] =" pro
if [ $pro = "C" ];
then
clear
figlet -f bigmono12 'SELAMAT' | lolcat
echo $cy"HORE JAWABAN ANDA BENAR LAGI TINGGAL 1 STEP LAGI"
sleep 2
echo $cy"SIMAK BAIK BAIK PERTANYAAN TRAKHIR INI"
sleep 2
echo
tiga
else
salah2
fi
}

satu(){
echo $cy"=================================================================="
echo $cy"SIAPAKAH PEMBUAT DARI TOOLS INI"
echo $cy"=================================================================="
echo
echo $pu"A. Mr_HackPro | B. Mr_hack | C. Mr_pro | D. Mr_ProHack"
echo
echo $i"Pilih A/B/C/D"
sleep 2
echo
read -p"[Jawab disini] > " pil
if [ $pil = "A" ];
then
clear
figlet -f block  'SELAMAT' | lolcat
echo $cy"YAH SELAMAT JAWABAN ANDA BENAR DAN ANDA SUDAH MENYELESAIKAN 2 STEP"
sleep 2
echo $cy"TINGGAL BEBERAPA STEP LAGI ANDA BISA MENDPATKAN TOOLS MASTER DARI SAYA"
sleep 2
echo
dua
else
salah1
fi
}

alfin(){
read -p"[Masukan kata sandi nya] > " wk
if [ $wk = "MR_HACKPRO" ]; then
clear
figlet SELAMAT | lolcat
echo $me"SELAMAT ANDA SUDAH MENYELESAIKAN STEP PERTAMA DENGAN TOTAL STEP ADA 4 STEP"
echo $i"JAWAB PERTANYAAN PILIHAN GANDA DI BAWAH INI DENGAN BENAR"
sleep 2
echo
satu
else
empat
fi
}
clear
echo "       <+>——————————————————————<+>" | lolcat
echo  "        |      Mr_HackPro        |" | lolcat
echo "       <+>——————————————————————<+>" | lolcat
echo
figlet -f pagga 'JAWAB SOAL' | lolcat
echo $i"INI ADALAH TOOLS GRATIS YANG SAYA SUDAH SIAPKAN"
echo $i"TAPI ADA BEBERAPA STEP UNTUK ANDA BISA MENDAPATKAN NYA"
echo $i"SIMAK SETIAP KATA KATA"$me"MR_HACKPRO"
echo $i"BISA SAJA KATA SANDI BERADA DI SETIAP KATA KATA INI"
sleep 2
echo
echo $me"SILAHKAN MASUKAN KATA SANDI NYA YANG SAYA SISIPKAN DI PERKATAAN TADI"
sleep 2
echo
echo $pu"PERHATIAN, JAWAB SETIAP PERTANYAAN DENGAN HURUP BESAR YA"
alfin
