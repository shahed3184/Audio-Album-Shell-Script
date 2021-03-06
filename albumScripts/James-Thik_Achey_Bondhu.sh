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

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Mira%20Bai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Mone%20Pore%20Shudhan%20Shun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Ha%20Du%20Du%20Tik%20Tik%20Tik%20Tik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Pakhi%20Ure%20Ja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Emono%20Nishi%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Dube%20Achhi%20Bishe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Thik%20Achhe%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Kotha%20Noi%20Mukhe%20Mukhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Potro%20Dio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Thik%20Achey%20Bondhu/James%20-%20Jedin%20Bondhu%20Cholejabo%20(music.com.bd).mp3"
