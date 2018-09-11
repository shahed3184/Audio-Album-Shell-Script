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

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/06%20-%20Momero%20Putul%20Momer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/13%20-%20Chompa%20Parul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/02%20-%20Ei%20Ranga%20Mathir%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/08%20-%20Choitali%20Chandni%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/05%20-%20Prio%20Amono%20Rat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/11%20-%20Prio%20Ji%20Ji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/15%20-%20Shuli%20Tolai%20Vhor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/10%20-%20Churir%20Tale%20Nurir%20Mala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/04%20-%20Chomke%20Chomke%20Dher%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/12%20-%20Harano%20Hiyear%20Nikunjho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/07%20-%20Holud%20Gadhar%20Ful%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/09%20-%20Rumjhum%20Rumjhum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/01%20-%20Angoli%20Loho%20Mor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/03%20-%20Shukno%20Patar%20Nupur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anuradha%20Pardowal/14%20-%20Mor%20Ghum%20Ghore%20(music.com.bd).mp3"
