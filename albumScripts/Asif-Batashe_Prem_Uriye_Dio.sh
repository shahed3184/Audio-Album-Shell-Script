# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Nilakash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Ki%20Khoti%20Korechhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Tomake%20Valobeshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Jar%20Karone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Aar%20Bhalobasha%20Chaina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Pakhir%20Dana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Sanaier%20Sur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Biswase%20Valobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Batase%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Nei%20Tumi%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Ghum%20Asena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Batashe%20Prem%20Uriye%20Dio/Asif%20-%20Amio%20To%20Manush%20(music.com.bd).mp3"
