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

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/12%20-%20Fardaus%20Ara%20-%20Modhukor%20Monjir%20Baje%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/06%20-%20Fardaus%20Ara%20-%20Sawono%20Rate%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/08%20-%20Fardaus%20Ara%20-%20Boner%20Horin%20Aye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/07%20-%20Fardaus%20Ara%20-%20O%20Kul%20Vanga%20Nodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/09%20-%20Fardaus%20Ara%20-%20Khoda%20Ai%20Goriber%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/10%20-%20Fardaus%20Ara%20-%20Tumi%20Jodi%20Rakho%20Hate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/02%20-%20Fardaus%20Ara%20-%20Ami%20Nohe%20Go%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/01%20-%20Fardaus%20Ara%20-%20Janam%20Janam%20Gelo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/03%20-%20Fardaus%20Ara%20-%20Pothohara%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/04%20-%20Fardaus%20Ara%20-%20Beli%20Ful%20Ane%20Dau%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/13%20-%20Fardaus%20Ara%20-%20Amer%20Jawer%20Somoy%20Holo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/05%20-%20Fardaus%20Ara%20-%20Angoli%20Loho%20Mor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/11%20-%20Fardaus%20Ara%20-%20Se%20Chole%20Gache%20Bole%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/12%20-%20Fardaus%20Ara%20-%20Modhukor%20Monjir%20Baje%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/06%20-%20Fardaus%20Ara%20-%20Sawono%20Rate%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/08%20-%20Fardaus%20Ara%20-%20Boner%20Horin%20Aye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/07%20-%20Fardaus%20Ara%20-%20O%20Kul%20Vanga%20Nodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/09%20-%20Fardaus%20Ara%20-%20Khoda%20Ai%20Goriber%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/10%20-%20Fardaus%20Ara%20-%20Tumi%20Jodi%20Rakho%20Hate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/02%20-%20Fardaus%20Ara%20-%20Ami%20Nohe%20Go%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/01%20-%20Fardaus%20Ara%20-%20Janam%20Janam%20Gelo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/03%20-%20Fardaus%20Ara%20-%20Pothohara%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/04%20-%20Fardaus%20Ara%20-%20Beli%20Ful%20Ane%20Dau%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/13%20-%20Fardaus%20Ara%20-%20Amer%20Jawer%20Somoy%20Holo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/05%20-%20Fardaus%20Ara%20-%20Angoli%20Loho%20Mor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/11%20-%20Fardaus%20Ara%20-%20Se%20Chole%20Gache%20Bole%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/12%20-%20Fardaus%20Ara%20-%20Modhukor%20Monjir%20Baje%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/06%20-%20Fardaus%20Ara%20-%20Sawono%20Rate%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/08%20-%20Fardaus%20Ara%20-%20Boner%20Horin%20Aye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/07%20-%20Fardaus%20Ara%20-%20O%20Kul%20Vanga%20Nodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/09%20-%20Fardaus%20Ara%20-%20Khoda%20Ai%20Goriber%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/10%20-%20Fardaus%20Ara%20-%20Tumi%20Jodi%20Rakho%20Hate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/02%20-%20Fardaus%20Ara%20-%20Ami%20Nohe%20Go%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/01%20-%20Fardaus%20Ara%20-%20Janam%20Janam%20Gelo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/03%20-%20Fardaus%20Ara%20-%20Pothohara%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/04%20-%20Fardaus%20Ara%20-%20Beli%20Ful%20Ane%20Dau%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/13%20-%20Fardaus%20Ara%20-%20Amer%20Jawer%20Somoy%20Holo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/05%20-%20Fardaus%20Ara%20-%20Angoli%20Loho%20Mor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fardaus%20Ara/11%20-%20Fardaus%20Ara%20-%20Se%20Chole%20Gache%20Bole%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
