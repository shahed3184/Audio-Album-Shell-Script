# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/07%20-%20Dj%20Rahat%20-%20Dil%20Ki%20Doya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/08%20-%20Dj%20Rahat%20-%20Nirjon%20Jomunar%20Kule%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/04%20-%20Dj%20Rahat%20-%20Bhengeche%20Pinjor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/02%20-%20Dj%20Rahat%20-%20Ashar%20Srabon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/06%20-%20Dj%20Rahat%20-%20Dakatia%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/14%20-%20Dj%20Rahat%20-%20Kaka%20(Lamp%20Er%20Alo)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/10%20-%20Dj%20Rahat%20-%20Kopa%20Shamsu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/13%20-%20Dj%20Rahat%20-%20O%20Polash,%20O%20Shimul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/03%20-%20Dj%20Rahat%20-%20Bhalobashar%20Nil%20Mohol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/12%20-%20Dj%20Rahat%20-%20Instrumental%20-%20Rain%20Mix%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/11%20-%20Dj%20Rahat%20-%20Iti-Uti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/01%20-%20Dj%20Rahat%20-%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/05%20-%20Dj%20Rahat%20-%20Akash%20Meghe%20Dhaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Ashar%20Srabon/09%20-%20Dj%20Rahat%20-%20Aj%20Tumi%20Nei%20(music.com.bd).mp3"
