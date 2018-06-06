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

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Tumi Ki Aaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Nolok - Shorbonasha Padma Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Razib - Ami Kemon Kore Potro Likhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Ei Swapno Aamar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Dheuye Dheuye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Chokher Pani Dekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Vadh Bedi Path (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Jodi Lokkho Thake Otut (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Ey Srabone Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Rashed - Amary Eto Raate Keno Daak Dili (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Bhalobashi Bole Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Rongdhanur Shaat Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Sonia - Oki Garial Bhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Shadhur Charan Dhuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Beauty - Holudia Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Tumito Kadoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Aynate Oi Mukh Dekhbe Zokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Miche Mayar Ey Badhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Chokher Bhitor Swapno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Ami Jantam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Neela Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Megh Bhanga Rod (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Aj Sharata Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Pagla Hawar Badol Dine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Mahrab - Aar Kotokal Bhashbo Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Rinku - Shoar Moyna Paakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Closeup 1/Closeup 1 - Maa (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
