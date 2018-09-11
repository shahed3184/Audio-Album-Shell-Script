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

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/05%20-%20Asif%20-%20Tumi%20Nei%20Vabtei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/01%20-%20Asif%20-%20Pashani%20(Part%202)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/02%20-%20Asif%20-%20Chole%20Gele%20Ovimani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/09%20-%20Asif%20-%20Shagoto%20Janabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/11%20-%20Asif%20-%20Jolche%20Agun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/03%20-%20Asif%20-%20Apekkha%20O%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/06%20-%20Asif%20-%20Nila%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/07%20-%20Asif%20-%20Morichika%20Shukh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/04%20-%20Asif%20-%20Kokhono%20Kokhono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/12%20-%20Asif%20-%20Uro%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/08%20-%20Asif%20-%20Tomar%20Chiti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Pashani%20Tumi%20Pashani/10%20-%20Asif%20-%20Bhul%20Manush%20(music.com.bd).mp3"
