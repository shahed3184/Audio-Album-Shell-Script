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

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/06%20-%20Habib%20ft.%20Shirin%20-%20Na%20Jene%20Vul%20Bujho%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/08%20-%20Habib%20ft.%20Shirin%20-%20Khaja%20Tumar%20Preme%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/02%20-%20Habib%20ft.%20Shirin%20-%20Moner%20Bagane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/01%20-%20Habib%20ft.%20Shirin%20-%20%20Panjabiwala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/03%20-%20Habib%20ft.%20Shirin%20-%20Ore%20Amar%20Moina%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/05%20-%20Habib%20ft.%20Shirin%20-%20Shahjahan%20Shahporan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/04%20-%20Habib%20ft.%20Shirin%20-%20Shikhaiya%20Pirit%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/09%20-%20Habib%20ft.%20Shirin%20-%20Hridoyer%20Kotha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/07%20-%20Habib%20ft.%20Shirin%20-%20Prem%20Nodite%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/06%20-%20Habib%20ft.%20Shirin%20-%20Na%20Jene%20Vul%20Bujho%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/08%20-%20Habib%20ft.%20Shirin%20-%20Khaja%20Tumar%20Preme%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/02%20-%20Habib%20ft.%20Shirin%20-%20Moner%20Bagane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/01%20-%20Habib%20ft.%20Shirin%20-%20%20Panjabiwala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/03%20-%20Habib%20ft.%20Shirin%20-%20Ore%20Amar%20Moina%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/05%20-%20Habib%20ft.%20Shirin%20-%20Shahjahan%20Shahporan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/04%20-%20Habib%20ft.%20Shirin%20-%20Shikhaiya%20Pirit%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/09%20-%20Habib%20ft.%20Shirin%20-%20Hridoyer%20Kotha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/07%20-%20Habib%20ft.%20Shirin%20-%20Prem%20Nodite%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/06%20-%20Habib%20ft.%20Shirin%20-%20Na%20Jene%20Vul%20Bujho%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/08%20-%20Habib%20ft.%20Shirin%20-%20Khaja%20Tumar%20Preme%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/02%20-%20Habib%20ft.%20Shirin%20-%20Moner%20Bagane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/01%20-%20Habib%20ft.%20Shirin%20-%20%20Panjabiwala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/03%20-%20Habib%20ft.%20Shirin%20-%20Ore%20Amar%20Moina%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/05%20-%20Habib%20ft.%20Shirin%20-%20Shahjahan%20Shahporan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/04%20-%20Habib%20ft.%20Shirin%20-%20Shikhaiya%20Pirit%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/09%20-%20Habib%20ft.%20Shirin%20-%20Hridoyer%20Kotha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Panjabiwala/07%20-%20Habib%20ft.%20Shirin%20-%20Prem%20Nodite%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
