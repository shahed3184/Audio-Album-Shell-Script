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

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/07%20-%20Koprophellia%20-%20Chinno%20Ghuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/09%20-%20Zeal%20-%20Proloy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/05%20-%20Reborn%20-%20Keno%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/03%20-%20Black%20-%2035%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/06%20-%20Kral%20-%20Ek%20Janala%20Akasher%20Manchitro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/01%20-%20Aurthohin%20-%20Protirup%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/08%20-%20Hell%20Divers%20-%20Attohonon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/04%20-%20The%20Watson%20Brothers%20-%20Jani%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/U/UNDERGROUND/02%20-%20Artcell%20-%20Uthshober%20Uthshahe%20(music.com.bd).mp3"
