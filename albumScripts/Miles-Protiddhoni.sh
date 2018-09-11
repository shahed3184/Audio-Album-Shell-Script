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

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/02%20-%20Miles%20-%20Jai%20Din%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/10%20-%20Miles%20-%20Pothik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/13%20-%20Miles%20-%20Ontorjami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/03%20-%20Miles%20-%20Jatio%20Songiter%20Ditiyo%20Line%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/01%20-%20Miles%20-%20Protikkha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/12%20-%20Miles%20-%20Kepe%20Uthe%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/04%20-%20Miles%20-%20Mon%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/05%20-%20Miles%20-%20Bisonno%20Jochona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/06%20-%20Miles%20-%20Oshohai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/07%20-%20Miles%20-%20Rupkothar%20Rajotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/11%20-%20Miles%20-%20Jolrongo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/08%20-%20Miles%20-%20Sat%20Diner%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Protiddhoni/09%20-%20Miles%20-%20Dupur%20Belai%20(music.com.bd).mp3"
