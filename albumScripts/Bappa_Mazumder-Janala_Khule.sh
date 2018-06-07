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

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/12%20-%20Bappa%20ft.%20Ana%20-%20Palai%20Cholo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/11%20-%20Bappa%20ft.%20Ana%20-%20Shawpna%20Chokhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/04%20-%20Bappa%20ft.%20Ana%20-%20Megher%20Bhelay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/07%20-%20Bappa%20ft.%20Ana%20-%20Bhalobashi%20Bolle%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/03%20-%20Bappa%20ft.%20Ana%20-%20Chhuti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/05%20-%20Bappa%20ft.%20Ana%20-%20Dekhe%20Tomay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/09%20-%20Bappa%20ft.%20Ana%20-%20Hawyar%20Khonje%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/01%20-%20Bappa%20ft.%20Ana%20-%20Ashbe%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/06%20-%20Bappa%20ft.%20Ana%20-%20Shorge%20Jete%20Chaina%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/10%20-%20Bappa%20ft.%20Ana%20-%20Shishir%20Bheja%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/02%20-%20Bappa%20ft.%20Ana%20-%20Janala%20Khule%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/08%20-%20Bappa%20ft.%20Ana%20-%20Shondha%20Tara%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/12%20-%20Bappa%20ft.%20Ana%20-%20Palai%20Cholo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/11%20-%20Bappa%20ft.%20Ana%20-%20Shawpna%20Chokhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/04%20-%20Bappa%20ft.%20Ana%20-%20Megher%20Bhelay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/07%20-%20Bappa%20ft.%20Ana%20-%20Bhalobashi%20Bolle%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/03%20-%20Bappa%20ft.%20Ana%20-%20Chhuti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/05%20-%20Bappa%20ft.%20Ana%20-%20Dekhe%20Tomay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/09%20-%20Bappa%20ft.%20Ana%20-%20Hawyar%20Khonje%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/01%20-%20Bappa%20ft.%20Ana%20-%20Ashbe%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/06%20-%20Bappa%20ft.%20Ana%20-%20Shorge%20Jete%20Chaina%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/10%20-%20Bappa%20ft.%20Ana%20-%20Shishir%20Bheja%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/02%20-%20Bappa%20ft.%20Ana%20-%20Janala%20Khule%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/08%20-%20Bappa%20ft.%20Ana%20-%20Shondha%20Tara%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/12%20-%20Bappa%20ft.%20Ana%20-%20Palai%20Cholo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/11%20-%20Bappa%20ft.%20Ana%20-%20Shawpna%20Chokhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/04%20-%20Bappa%20ft.%20Ana%20-%20Megher%20Bhelay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/07%20-%20Bappa%20ft.%20Ana%20-%20Bhalobashi%20Bolle%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/03%20-%20Bappa%20ft.%20Ana%20-%20Chhuti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/05%20-%20Bappa%20ft.%20Ana%20-%20Dekhe%20Tomay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/09%20-%20Bappa%20ft.%20Ana%20-%20Hawyar%20Khonje%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/01%20-%20Bappa%20ft.%20Ana%20-%20Ashbe%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/06%20-%20Bappa%20ft.%20Ana%20-%20Shorge%20Jete%20Chaina%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/10%20-%20Bappa%20ft.%20Ana%20-%20Shishir%20Bheja%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/02%20-%20Bappa%20ft.%20Ana%20-%20Janala%20Khule%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Janala%20Khule/08%20-%20Bappa%20ft.%20Ana%20-%20Shondha%20Tara%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
