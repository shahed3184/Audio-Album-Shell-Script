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

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/06 - Dj Rahat feat. Chashi - Chagole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/10 - Dj Rahat Feat. Shahan - Fact (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/12 - Dj Rahat Feat. Nirjhor - Akta Gaan Lekho Amar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/16 - Dj Rahat Inside U - Obocheton Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/09 - Dj Rahat Feat. Alif Alauddin - Miss Korie (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/05 - Dj Rahat Feat. Anita - Brishti Veja Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/01 - Dj Rahat Feat. Sumi - Ami Jare Bashi Valo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/08 - Dj Rahat Feat. Rumon (Parthibo) - Chok Chol Chol Karay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/02 - Dj Rahat - Nagin Theme (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/15 - Dj Rahat Feat. Liton (Steeler) - Kande Shudhu Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/14 - Dj Rahat Feat. Fahmida Nobi - Bristi Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/03 - Dj Rahat Feat. Nirjhor And Sabbir (Close Up 1) - Chupi Chupi Bolo Kew (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/13 - Dj Rahat Feat. Nisitha (Close Up 1) - Aye Mon Tomake Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/11 - Dj Wahid Feat. Hema - Uhu Aha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/04 - Dj Rahat Feat. Masum - Destinatio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/Flashback/07 - Dj Rahat Feat. Jewel - Mor Shopner Shathi Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
