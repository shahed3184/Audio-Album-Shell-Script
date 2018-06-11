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

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Prem/05%20-%20Habib%20and%20Arfin%20Rumey%20and%20Pradeep%20Kumar%20-%20Hridoye%20Amar%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Prem/01%20-%20Habib%20and%20%20Nancy%20-%20Moner%20Bhetor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Prem/04%20-%20Doli%20Shyanton%20-%20Modhuboner%20Phool%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Prem/02%20-%20Nancy%20-%20Jotsna%20Debo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Prem/06%20-%20Habib%20and%20Nancy%20-%20Moner%20Bhitore%20(Slow)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Prem/03%20-%20Milon%20Mahmud%20-%20Jak%20Na%20Ure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Prem/08%20-%20Habib%20-%20Moner%20Bhitore%20(Theme)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Eito%20Prem/07%20-%20Habib%20and%20Arfin%20Rumey%20and%20Pradeep%20Kumar%20-%20Hridoye%20Amar%20Bangladesh%20(Slow)%20(music.com.bd).mp3"
