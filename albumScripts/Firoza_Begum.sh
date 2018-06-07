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

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/18%20-%20Firoza%20Begum%20-%20Momero%20Putul%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/02%20-%20Firoza%20Begum%20-%20Ogo%20Prio%20Tobo%20Gan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/20%20-%20Firoza%20Begum%20-%20Nurjahan%20Nurjahan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/13%20-%20Firoza%20Begum%20-%20Amar%20Jawar%20Somoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/19%20-%20Firoza%20Begum%20-%20Musafir%20Mosre%20Ankhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/04%20-%20Firoza%20Begum%20-%20Chok%20Chok%20Gelo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/08%20-%20Firoza%20Begum%20-%20Mora%20Are%20Jonome%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/14%20-%20Firoza%20Begum%20-%20Lili%20Tomer%20Aseche%20Firia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/25%20-%20Firoza%20Begum%20-%20Sukhono%20Pater%20Nupur%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/17%20-%20Firoza%20Begum%20-%20Ai%20Ki%20Go%20Shes%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/05%20-%20Firoza%20Begum%20-%20Mor%20Ghumghore%20Elo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/07%20-%20Firoza%20Begum%20-%20Nayen%20Vora%20Zol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/03%20-%20Firoza%20Begum%20-%20Bolo%20Priotomo%20Bolo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/24%20-%20Firoza%20Begum%20-%20Sawono%20Rate%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/22%20-%20Firoza%20Begum%20-%20Prio%20Amono%20Rat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/27%20-%20Firoza%20Begum%20-%20Tumi%20Sundor%20Tai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/11%20-%20Firoza%20Begum%20-%20Ami%20Chiro%20Tore%20Dure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/06%20-%20Firoza%20Begum%20-%20Janam%20Janam%20Gelo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/23%20-%20Firoza%20Begum%20-%20Projapoti%20Projapoti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/01%20-%20Firoza%20Begum%20-%20Koto%20Din%20Dhekini%20Tomai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/15%20-%20Firoza%20Begum%20-%20Sunno%20A%20Buke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/16%20-%20Firoza%20Begum%20-%20Amai%20Nohe%20Go%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/12%20-%20Firoza%20Begum%20-%20Tumi%20Sunte%20Cheona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/26%20-%20Firoza%20Begum%20-%20Tumi%20Akhon%20Dekhocho%20Shopon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/09%20-%20Firoza%20Begum%20-%20Mor%20Prothom%20Moner%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/21%20-%20Firoza%20Begum%20-%20Podder%20Dhau%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza%20Begum/10%20-%20Firoza%20Begum%20-%20Tumi%20Shara%20Zibon%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
