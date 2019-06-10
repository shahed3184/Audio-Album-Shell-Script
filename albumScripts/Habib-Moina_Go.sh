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

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/06%20Esho%20Brishti%20Namai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/08%20Kobitayeh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/04%20Din%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/05%20Taarey%20Bhabley%20ki%20ar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/01%20Moina%20go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/03%20Deshlai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/02%20Ami%20ek%20paharadar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/07%20Jaa%20rey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Moina%20Go/09%20Moina%20Go-%20ext%20mix%20(music.com.bd).mp3"
