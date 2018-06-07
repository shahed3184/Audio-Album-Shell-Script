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

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/08%20-%20Kumar%20Bishwajit%20-%20Tomar%20Shukher%20Chaya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/09%20-%20Kumar%20Bishwajit%20-%20Shukher%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/11%20-%20Kumar%20Bishwajit%20-%20Nisshahe%20Pran%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/03%20-%20Kumar%20Bishwajit%20-%20Shukh%20Chara%20Dukh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/06%20-%20Kumar%20Bishwajit%20-%20Moneri%20Raag%20Onuraag%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/05%20-%20Kumar%20Bishwajit%20-%20Ekhon%20Onek%20Raat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/02%20-%20Kumar%20Bishwajit%20-%20Jeghane%20Simanto%20Tomar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/04%20-%20Kumar%20Bishwajit%20-%20Ami%20Tori%20Shathe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/12%20-%20Kumar%20Bishwajit%20-%20Keo%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/10%20-%20Kumar%20Bishwajit%20-%20Tumi%20Fhul%20Naki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/07%20-%20Kumar%20Bishwajit%20-%20Shob%20Kotha%20Boloto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/01%20-%20Kumar%20Bishwajit%20-%20Ke%20Nam%20Bolona%20Tomar%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/08%20-%20Kumar%20Bishwajit%20-%20Tomar%20Shukher%20Chaya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/09%20-%20Kumar%20Bishwajit%20-%20Shukher%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/11%20-%20Kumar%20Bishwajit%20-%20Nisshahe%20Pran%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/03%20-%20Kumar%20Bishwajit%20-%20Shukh%20Chara%20Dukh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/06%20-%20Kumar%20Bishwajit%20-%20Moneri%20Raag%20Onuraag%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/05%20-%20Kumar%20Bishwajit%20-%20Ekhon%20Onek%20Raat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/02%20-%20Kumar%20Bishwajit%20-%20Jeghane%20Simanto%20Tomar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/04%20-%20Kumar%20Bishwajit%20-%20Ami%20Tori%20Shathe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/12%20-%20Kumar%20Bishwajit%20-%20Keo%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/10%20-%20Kumar%20Bishwajit%20-%20Tumi%20Fhul%20Naki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/07%20-%20Kumar%20Bishwajit%20-%20Shob%20Kotha%20Boloto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/01%20-%20Kumar%20Bishwajit%20-%20Ke%20Nam%20Bolona%20Tomar%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/08%20-%20Kumar%20Bishwajit%20-%20Tomar%20Shukher%20Chaya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/09%20-%20Kumar%20Bishwajit%20-%20Shukher%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/11%20-%20Kumar%20Bishwajit%20-%20Nisshahe%20Pran%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/03%20-%20Kumar%20Bishwajit%20-%20Shukh%20Chara%20Dukh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/06%20-%20Kumar%20Bishwajit%20-%20Moneri%20Raag%20Onuraag%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/05%20-%20Kumar%20Bishwajit%20-%20Ekhon%20Onek%20Raat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/02%20-%20Kumar%20Bishwajit%20-%20Jeghane%20Simanto%20Tomar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/04%20-%20Kumar%20Bishwajit%20-%20Ami%20Tori%20Shathe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/12%20-%20Kumar%20Bishwajit%20-%20Keo%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/10%20-%20Kumar%20Bishwajit%20-%20Tumi%20Fhul%20Naki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/07%20-%20Kumar%20Bishwajit%20-%20Shob%20Kotha%20Boloto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Jekhane%20Simanto%20Tomar/01%20-%20Kumar%20Bishwajit%20-%20Ke%20Nam%20Bolona%20Tomar%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
