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

wget -N "http://download.music.com.bd/Music/J/James/Tufan/08%20-%20James%20-%20Kul%20Hara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/01%20-%20James%20-%20Uteche%20Tufan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/03%20-%20James%20-%20Ei%20Bukta%20Cire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/09%20-%20James%20-%20Jedike%20Takai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/06%20-%20James%20-%20Oborud%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/07%20-%20James%20-%20Sharabi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/05%20-%20James%20-%20Suraiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/04%20-%20James%20-%20Ek%20Mukhi%20Rasta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/02%20-%20James%20-%20Nagor%20Ali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Tufan/10%20-%20James%20-%20Tumi%20Kadlei%20(music.com.bd).mp3"
