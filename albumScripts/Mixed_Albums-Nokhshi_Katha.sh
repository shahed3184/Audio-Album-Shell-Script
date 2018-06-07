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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Biplob%20-%20Shono%20Priyotom%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Khalid%20-%20Meghla%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Maqsud%20-%20Bhije%20Jabe%20Ei%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Mizan%20-%20Nishanga%20Amar%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/James%20-%20Gopone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Tarun%20-%20Ke%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Hasan%20-%20Haat%20Diye%20Ja%20Chui%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Tarun%20-%20Adhikar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Hasan%20-%20Baishakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/James%20-%20Boro%20Ochena%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Biplob%20-%20Shono%20Priyotom%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Khalid%20-%20Meghla%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Maqsud%20-%20Bhije%20Jabe%20Ei%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Mizan%20-%20Nishanga%20Amar%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/James%20-%20Gopone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Tarun%20-%20Ke%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Hasan%20-%20Haat%20Diye%20Ja%20Chui%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Tarun%20-%20Adhikar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Hasan%20-%20Baishakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/James%20-%20Boro%20Ochena%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Biplob%20-%20Shono%20Priyotom%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Khalid%20-%20Meghla%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Maqsud%20-%20Bhije%20Jabe%20Ei%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Mizan%20-%20Nishanga%20Amar%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/James%20-%20Gopone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Tarun%20-%20Ke%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Hasan%20-%20Haat%20Diye%20Ja%20Chui%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Tarun%20-%20Adhikar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/Hasan%20-%20Baishakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Nokhshi%20Katha/James%20-%20Boro%20Ochena%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
