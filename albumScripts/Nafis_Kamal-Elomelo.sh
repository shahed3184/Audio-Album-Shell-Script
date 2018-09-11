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

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Jeeboner%20Foothpathe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Elomelo(1)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Elomelo(2)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Bhalobashar%20Taka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Daake%20Naa%20Dea%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Prothom%20Upohar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Bishwabiddalaye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Bhool%20Shomoyer%20Phool%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Chirokaaler%20Maa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Protiti%20Muhurto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Jodi%20Bhabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Ekdin%20Gaaner%20Jalshathe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nafis%20Kamal/Elomelo/Nafis%20Kamal%20-%20Chaa%20Waala%20(music.com.bd).mp3"
