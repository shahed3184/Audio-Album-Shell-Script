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

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/11%20-%20Asif%20-%20Bissas%20Bhenge%20(Best)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/05%20-%20Asif%20-%20Tumi%20Shuki%20Hou%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/04%20-%20Asif%20-%20Priyotoma%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/06%20-%20Asif%20-%20Protarona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/12%20-%20Asif%20-%20Songe%20Nio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/03%20-%20Asif%20-%20Dukkhota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/02%20-%20Asif%20-%20Biday%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/09%20-%20Asif%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/01%20-%20Asif%20-%20O%20Pashani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/07%20-%20Asif%20-%20Haray%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/08%20-%20Asif%20-%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Tumi%20Shuki%20Hou/10%20-%20Asif%20-%20Thikana%20(music.com.bd).mp3"
