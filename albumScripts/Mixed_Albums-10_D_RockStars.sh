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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/15%20-%20Salman%20-%20Ferate%20Parbe%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/14%20-%20Niloy%20-%20Desh%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/18%20-%20Shushmita%20-%20Bhijbe%20Morubhumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/16%20-%20Ameen%20-%20Lohar%20Chain%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/11%20-%20Shongita%20-%20Matir%20Ghore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/20%20-%20Masud%20-%20Majhe%20Majhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/10%20-%20Sushmita%20-%20Ektukhani%20Shukh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/01%20-%20Shuvo%20-%20Kotodin%20Por%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/13%20-%20Shuvo%20-%20Brishtir%20Raate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/05%20-%20Masud%20-%20Na%20Chinilam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/04%20-%20Intehad%20-%20Tobu%20Keno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/09%20-%20Shomrat%20-%20Ghum%20Ashe%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/19%20-%20Apu%20-%20Joljhora%20Chand%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/08%20-%20Apu%20-%20Koshter%20Obhidhan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/06%20-%20Amin%20-%20Nirghum%20Rat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/12%20-%20Intehad%20-%20Tumi%20Hashle%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/17%20-%20Shomrat%20-%20Akoi%20Na%20Pawai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/03%20-%20Salman%20-%20Nam%20Na%20Jana%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/07%20-%20Shongita%20-%20Bhul%20Ful%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/10%20D%20RockStars/02%20-%20Niloy%20-%20Sondha%20Jokhon%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
