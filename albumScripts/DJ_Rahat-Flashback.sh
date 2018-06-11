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

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/01%20-%20Dj%20Rahat%20Feat.%20Sumi%20-%20Ami%20Jare%20Bashi%20Valo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/15%20-%20Dj%20Rahat%20Feat.%20Liton%20(Steeler)%20-%20Kande%20Shudhu%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/10%20-%20Dj%20Rahat%20Feat.%20Shahan%20-%20Fact%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/09%20-%20Dj%20Rahat%20Feat.%20Alif%20Alauddin%20-%20Miss%20Korie%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/04%20-%20Dj%20Rahat%20Feat.%20Masum%20-%20Destinatio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/02%20-%20Dj%20Rahat%20-%20Nagin%20Theme%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/11%20-%20Dj%20Wahid%20Feat.%20Hema%20-%20Uhu%20Aha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/06%20-%20Dj%20Rahat%20feat.%20Chashi%20-%20Chagole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/05%20-%20Dj%20Rahat%20Feat.%20Anita%20-%20Brishti%20Veja%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rahat/Flashback/03%20-%20Dj%20Rahat%20Feat.%20Nirjhor%20And%20Sabbir%20(Close%20Up%201)%20-%20Chupi%20Chupi%20Bolo%20Kew%20(music.com.bd).mp3"
