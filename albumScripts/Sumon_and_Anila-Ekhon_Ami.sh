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

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/07%20-%20Sumon%20and%20Anila%20-%20Ghum%20Pariye%20Dao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/05%20-%20Sumon%20and%20Anila%20-%20Tirjok%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/01%20-%20Sumon%20and%20Anila%20-%20Gaibona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/10%20-%20Sumon%20and%20Anila%20-%20Noshtonir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/02%20-%20Sumon%20and%20Anila%20-%20Ekhon%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/04%20-%20Sumon%20and%20Anila%20-%20Shobar%20Jonno%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/11%20-%20Sumon%20and%20Anila%20-%20Sobar%20Jonno%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/06%20-%20Sumon%20and%20Anila%20-%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/03%20-%20Sumon%20and%20Anila%20-%20Shopnogulo%20Tomar%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/09%20-%20Sumon%20and%20Anila%20-%20Onneshon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20and%20Anila/Ekhon%20Ami/08%20-%20Sumon%20and%20Anila%20-%20Jokhon%20Charidike%20(music.com.bd).mp3"
