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

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Shukno%20Patar%20Nupur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Chupi%20Chupi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Jatrabala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Shukno%20Pata%20Remix%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Sholo%20Ana%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Chera%20Pal%20(Accoustic)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Baburam%20Shapure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Megher%20Desh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Srabon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Obhiman%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Chapter%202/Mila%20ft.%20Fuad%20-%20Chader%20Buri%20(music.com.bd).mp3"
