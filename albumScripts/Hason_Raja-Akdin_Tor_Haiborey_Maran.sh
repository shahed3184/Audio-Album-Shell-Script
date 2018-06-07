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

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/08%20-%20Hason%20Raja%20-%20Sona%20Bondhey%20Amarey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/11%20-%20Hason%20Raja%20-%20Aharey%20Sonali%20Bondhu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/13%20-%20Hason%20Raja%20-%20Ami%20Kariey%20Mana%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/02%20-%20Hason%20Raja%20-%20Ami%20Jaimurey%20Jaimu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/07%20-%20Hason%20Raja%20-%20Matiro%20Pinjire%20Majhey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/06%20-%20Hason%20Raja%20-%20Baula%20Key%20Banailorey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/01%20-%20Hason%20Raja%20-%20Lokey%20Baley%20Balerey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/09%20-%20Hason%20Raja%20-%20Kanai%20Tumi%20Kheir%20Khelao%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/12%20-%20Hason%20Raja%20-%20Ronger%20Baroi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/14%20-%20Hason%20Raja%20-%20Hason%20Raja%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/05%20-%20Hason%20Raja%20-%20Nisha%20Lagilo%20Rey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/04%20-%20Hason%20Raja%20-%20Akdin%20Tore%20Hoibore%20Moron%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/03%20-%20Hason%20Raja%20-%20Agun%20Lagaiya%20Dilo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/10%20-%20Hason%20Raja%20-%20Hason%20Raja%20Koy%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/08%20-%20Hason%20Raja%20-%20Sona%20Bondhey%20Amarey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/11%20-%20Hason%20Raja%20-%20Aharey%20Sonali%20Bondhu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/13%20-%20Hason%20Raja%20-%20Ami%20Kariey%20Mana%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/02%20-%20Hason%20Raja%20-%20Ami%20Jaimurey%20Jaimu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/07%20-%20Hason%20Raja%20-%20Matiro%20Pinjire%20Majhey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/06%20-%20Hason%20Raja%20-%20Baula%20Key%20Banailorey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/01%20-%20Hason%20Raja%20-%20Lokey%20Baley%20Balerey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/09%20-%20Hason%20Raja%20-%20Kanai%20Tumi%20Kheir%20Khelao%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/12%20-%20Hason%20Raja%20-%20Ronger%20Baroi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/14%20-%20Hason%20Raja%20-%20Hason%20Raja%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/05%20-%20Hason%20Raja%20-%20Nisha%20Lagilo%20Rey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/04%20-%20Hason%20Raja%20-%20Akdin%20Tore%20Hoibore%20Moron%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/03%20-%20Hason%20Raja%20-%20Agun%20Lagaiya%20Dilo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/10%20-%20Hason%20Raja%20-%20Hason%20Raja%20Koy%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/08%20-%20Hason%20Raja%20-%20Sona%20Bondhey%20Amarey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/11%20-%20Hason%20Raja%20-%20Aharey%20Sonali%20Bondhu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/13%20-%20Hason%20Raja%20-%20Ami%20Kariey%20Mana%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/02%20-%20Hason%20Raja%20-%20Ami%20Jaimurey%20Jaimu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/07%20-%20Hason%20Raja%20-%20Matiro%20Pinjire%20Majhey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/06%20-%20Hason%20Raja%20-%20Baula%20Key%20Banailorey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/01%20-%20Hason%20Raja%20-%20Lokey%20Baley%20Balerey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/09%20-%20Hason%20Raja%20-%20Kanai%20Tumi%20Kheir%20Khelao%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/12%20-%20Hason%20Raja%20-%20Ronger%20Baroi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/14%20-%20Hason%20Raja%20-%20Hason%20Raja%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/05%20-%20Hason%20Raja%20-%20Nisha%20Lagilo%20Rey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/04%20-%20Hason%20Raja%20-%20Akdin%20Tore%20Hoibore%20Moron%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/03%20-%20Hason%20Raja%20-%20Agun%20Lagaiya%20Dilo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason%20Raja/Akdin%20Tor%20Haiborey%20Maran/10%20-%20Hason%20Raja%20-%20Hason%20Raja%20Koy%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
