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

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Ghumer%20Jonno%20Chokh%20Bujhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Prithibi%20Onek%20Boro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Chere%20Gecho%20Kobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Jiboner%20Koto%20Je%20Kolahol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Kokhono%20Jodi%20Icce%20Hoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Pori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Khola%20Dak%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Jokhon%20Somoi%20Holo%20Tomake%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Keo%20Shopno%20Poray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Dhulo%20Pora%20Chiti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Dhulo%20Pora%20Chiti/Bappa%20-%20Bondhu%20Tar%20Shathe%20Dekha%20Hole%20(music.com.bd).mp3"
