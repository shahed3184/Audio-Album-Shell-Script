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

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Ei%20Porobasshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Protissruti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Nijhum%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20O%20Moyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Eto%20Chai%20Tobuo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Obhishaap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Kichu%20Kichu%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Prem%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Akasher%20Neele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Jaare%20Jaa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark%20-%20Agony%20(music.com.bd).mp3"
