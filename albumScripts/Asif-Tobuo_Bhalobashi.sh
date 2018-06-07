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

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Tumi%20Amer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Onantho%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Moon%20Shikari%20Maye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Tumer%20Janno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Nadi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Mon%20Udashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Krisnochora%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Amer%20Moron%20Hale%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Thabo%20Balobashi%202%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Mon%20Khande%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Kono%20Ekdin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo%20Bhalobashi/Asif%20-%20Thubo%20Balobashi%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
