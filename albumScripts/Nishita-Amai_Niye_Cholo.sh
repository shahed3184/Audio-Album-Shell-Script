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

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/07%20-%20Nishita%20-%20Premer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/10%20-%20Nishita%20-%20Porshee%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/06%20-%20Nishita%20-%20Amay%20Niye%20Cholo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/08%20-%20Nishita%20-%20Ghum%20Ashe%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/09%20-%20Nishita%20-%20Bhalobasbo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/04%20-%20Nishita%20-%20Binde%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/01%20-%20Nishita%20-%20Dur%20Chhai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/02%20-%20Nishita%20-%20Tritio%20Chokh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/05%20-%20Nishita%20-%20Chhad%20Bihone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/03%20-%20Nishita%20-%20Khuji%20Uttore%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/07%20-%20Nishita%20-%20Premer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/10%20-%20Nishita%20-%20Porshee%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/06%20-%20Nishita%20-%20Amay%20Niye%20Cholo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/08%20-%20Nishita%20-%20Ghum%20Ashe%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/09%20-%20Nishita%20-%20Bhalobasbo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/04%20-%20Nishita%20-%20Binde%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/01%20-%20Nishita%20-%20Dur%20Chhai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/02%20-%20Nishita%20-%20Tritio%20Chokh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/05%20-%20Nishita%20-%20Chhad%20Bihone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/03%20-%20Nishita%20-%20Khuji%20Uttore%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/07%20-%20Nishita%20-%20Premer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/10%20-%20Nishita%20-%20Porshee%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/06%20-%20Nishita%20-%20Amay%20Niye%20Cholo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/08%20-%20Nishita%20-%20Ghum%20Ashe%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/09%20-%20Nishita%20-%20Bhalobasbo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/04%20-%20Nishita%20-%20Binde%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/01%20-%20Nishita%20-%20Dur%20Chhai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/02%20-%20Nishita%20-%20Tritio%20Chokh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/05%20-%20Nishita%20-%20Chhad%20Bihone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nishita/Amai%20Niye%20Cholo/03%20-%20Nishita%20-%20Khuji%20Uttore%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
