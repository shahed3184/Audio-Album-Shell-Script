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

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Khub%20Gobhirey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Katey%20Din%20Tobu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Hoyto%20Aar%20Hobe%20Nah%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Chokh%20Jhora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Raatprohori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Elomelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Nil%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Aai%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Tumi%20Hobe%20Buri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Chole%20Gechey%20Kobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Bus%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rath%20Prohori/Bappa%20-%20Key%20Jey%20Amar%20(music.com.bd).mp3"
