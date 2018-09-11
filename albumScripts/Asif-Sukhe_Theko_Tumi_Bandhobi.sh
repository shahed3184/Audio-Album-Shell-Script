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

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/12%20-%20Asif%20-%20Ekdin%20Briddo%20Hobo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/01%20-%20Asif%20-%20Ei%20Kemon%20Porinoti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/06%20-%20Asif%20-%20Tumi%20Ki%20Shongey%20Jabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/10%20-%20Asif%20-%20Meye%20Tumi%20Ridoyhina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/09%20-%20Asif%20-%20Tumi%20Nei%20Boley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/02%20-%20Asif%20-%20Shuke%20Theko%20Tumi%20Bandhobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/03%20-%20Asif%20-%20Priotoma%20Tumi%20Dekhe%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/04%20-%20Asif%20-%20Bodley%20Gecho%20Tumio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/08%20-%20Asif%20-%20Ki%20Bhul%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/07%20-%20Asif%20-%20Nayika%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/11%20-%20Asif%20-%20Shara%20Bochor%20Ashar%20Srabon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Sukhe%20Theko%20Tumi%20Bandhobi/05%20-%20Asif%20-%20Ei%20Kemon%20Nishongota%20(music.com.bd).mp3"
