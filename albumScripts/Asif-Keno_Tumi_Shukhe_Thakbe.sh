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

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/12%20-%20Asif%20-%20Shabash%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/07%20-%20Asif%20-%20Bhul%20Ridoyer%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/04%20-%20Asif%20-%20Potro%20Mita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/11%20-%20Asif%20-%20Tomake%20Dhannobad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/06%20-%20Asif%20-%20Harjeet%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/09%20-%20Asif%20-%20Tumi%20Janbena%20Konodin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/10%20-%20Asif%20-%20Sei%20Suranjana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/05%20-%20Asif%20-%20Chapa%20Kannar%20Sur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/08%20-%20Asif%20-%20Keo%20Na%20Januk%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/03%20-%20Asif%20-%20Bhalobeshe%20Kadte%20Hoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/01%20-%20Asif%20-%20Keno%20Tumi%20Sukhe%20Thakbe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Keno%20Tumi%20Shukhe%20Thakbe/02%20-%20Asif%20-%20Oshrujole%20Duchokh%20Vashe%20(music.com.bd).mp3"
