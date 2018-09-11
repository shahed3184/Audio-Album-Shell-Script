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

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/07%20-%20Asif%20-%20Nishtur%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/04%20-%20Asif%20-%20Ekhono%20Majey%20Majey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/11%20-%20Asif%20-%20Jiboner%20Bhoro%20Porajoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/12%20-%20Asif%20-%20Balobashi%20Aami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/05%20-%20Asif%20-%20Etho%20Koshto%20Meney%20Neya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/10%20-%20Asif%20-%20Jarey%20Balobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/01%20-%20Asif%20-%20O%20Priya%20Tumi%20Kuthay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/02%20-%20Asif%20-%20Kokhono%20Balobashoney%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/08%20-%20Asif%20-%20Khoma%20Korey%20Dhio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/09%20-%20Asif%20-%20Jala%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/06%20-%20Asif%20-%20Pathorey%20Leykha%20Num%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/O%20Priya%20Tumi%20Kothai/03%20-%20Asif%20-%20Chukhery%20Joley%20Leykha%20(music.com.bd).mp3"
