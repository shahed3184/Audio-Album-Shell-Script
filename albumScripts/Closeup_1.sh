# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
fileDirectory=${scriptDirectory:: - 3}

cd ..

mkdir files
cd files


IFS='-' read  -ra array <<< "$fileDirectory"

for element in "${array[@]}"
do
    echo "creating dir $element"
    mkdir $element
    cd $element
done 

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Ami%20Jantam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Bhalobashi%20Bole%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Chokher%20Pani%20Dekhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Rashed%20-%20Amary%20Eto%20Raate%20Keno%20Daak%20Dili%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Beauty%20-%20Holudia%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Tumito%20Kadoni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Chokher%20Bhitor%20Swapno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Vadh%20Bedi%20Path%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Megh%20Bhanga%20Rod%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Maa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Sonia%20-%20Oki%20Garial%20Bhai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Mahrab%20-%20Aar%20Kotokal%20Bhashbo%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Pagla%20Hawar%20Badol%20Dine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Neela%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Aj%20Sharata%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Rinku%20-%20Shoar%20Moyna%20Paakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Razib%20-%20Ami%20Kemon%20Kore%20Potro%20Likhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Aynate%20Oi%20Mukh%20Dekhbe%20Zokhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Shadhur%20Charan%20Dhuli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Ei%20Swapno%20Aamar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Dheuye%20Dheuye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Ey%20Srabone%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Miche%20Mayar%20Ey%20Badhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Tumi%20Ki%20Aaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Jodi%20Lokkho%20Thake%20Otut%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Closeup%201%20-%20Rongdhanur%20Shaat%20Rong%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Closeup%201/Nolok%20-%20Shorbonasha%20Padma%20Nodi%20(music.com.bd).mp3"
