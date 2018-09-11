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

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/01%20-%20Nova%20-%20Reshmi%20Churi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/05%20-%20Nova%20-%20Ghreena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/07%20-%20Nova%20-%20Nilanjana%20Nodir%20Tire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/04%20-%20Nova%20-%20Rakhal%20Chele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/03%20-%20Nova%20-%20Shopno%20Rani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/02%20-%20Nova%20-%20Podmar%20Pare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/09%20-%20Nova%20-%20Thikana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/08%20-%20Nova%20-%20Ahoban%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/06%20-%20Nova%20-%20Protimar%20Chobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nova/Return%20of%20the%20Nova/10%20-%20Nova%20-%20Rajakarer%20Talika%20Chai%20(music.com.bd).mp3"
