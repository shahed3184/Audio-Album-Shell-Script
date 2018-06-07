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

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/03%20-%20Bappa%20Feat.%20Shandipon%20-%20Ke%20Jashre%20Bhati%20Gang%20Baiya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/01%20-%20Bappa%20Feat.%20Shandipon%20-%20Borney%20Gondhey%20Chondey%20Geetitey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/02%20-%20Bappa%20Feat.%20Shandipon%20-%20Jete%20Jete%20Pothey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/07%20-%20Bappa%20Feat.%20Shandipon%20-%20Shono%20Go%20Dokhin%20Haowa%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/05%20-%20Bappa%20Feat.%20Shandipon%20-%20Firey%20Esho%20Onuradha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/09%20-%20Bappa%20Feat.%20Shandipon%20-%20Money%20Pore%20Rub%20Rai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/04%20-%20Bappa%20Feat.%20Shandipon%20-%20Shono%20Mon%20Boli%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/06%20-%20Bappa%20Feat.%20Shandipon%20-%20Tomake%20Amate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/10%20-%20Bappa%20Feat.%20Shandipon%20-%20Mon%20Majhi%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Tribute%20to%20S.D.%20Burman%20and%20%20R.D.%20Burman/08%20-%20Bappa%20Feat.%20Shandipon%20-%20Jhilmil%20Jhilmil%20Jhiler%20Jole%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
