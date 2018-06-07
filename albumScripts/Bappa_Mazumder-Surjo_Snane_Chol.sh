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

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/08%20-%20Bappa%20Mazumder%20-%20Roder%20Golpo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/09%20-%20Bappa%20Mazumder%20-%20Sunnota%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/01%20-%20Bappa%20Mazumder%20-%20Surjo%20Snane%20Chol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/06%20-%20Bappa%20Mazumder%20-%20Ami%20E%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/03%20-%20Bappa%20Mazumder%20-%20Keu%20Bole%20Tui%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/02%20-%20Bappa%20Mazumder%20-%20Prosno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/05%20-%20Bappa%20Mazumder%20-%20Chondro%20Bindu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/04%20-%20Bappa%20Mazumder%20-%20Megh%20Balika%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/10%20-%20Bappa%20Mazumder%20-%20Bache%20Valobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/07%20-%20Bappa%20Mazumder%20-%20Kadche%20Aakash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Surjo%20Snane%20Chol/11%20-%20Bappa%20Mazumder%20-%20Jochona%20Duari%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
