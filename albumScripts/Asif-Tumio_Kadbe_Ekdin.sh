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

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/04%20-%20Asif%20-%20Purono%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/01%20-%20Asif%20-%20Bibekhina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/07%20-%20Asif%20-%20Karagar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/12%20-%20Asif%20-%20Biday%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/11%20-%20Asif%20-%20Shob%20Kichu%20Bodle%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/03%20-%20Asif%20-%20Kedo%20Na%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/10%20-%20Asif%20-%20Buker%20Khacha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/02%20-%20Asif%20-%20Shonchita%20Fire%20Esho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/09%20-%20Asif%20-%20Tumio%20Kadbe%20Ekdin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/05%20-%20Asif%20-%20Songshoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/08%20-%20Asif%20-%20Brishti%20Bejha%20Shondhay%20(Best)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumio%20Kadbe%20Ekdin/06%20-%20Asif%20-%20Prem%20Mane%20(music.com.bd).mp3"
