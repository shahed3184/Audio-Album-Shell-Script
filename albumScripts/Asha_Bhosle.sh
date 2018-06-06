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

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Lakhmiti Doohai Tumar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Rumjhum Rumjhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Nohe Nohe Prio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Aar Kato Rat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Phool Keno Lal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Akasher Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - E Mon Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Bhalobasha Chhara Aar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Voriya Poran Shunitechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Jabi Ki Jabona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Khub Chena Chena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Akash Surjha Achhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Tare Bhulano Gelona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Ajo Kadhe Kanone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Na Ekhoni Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Sandhyabelar Tumi Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Phule Gandha Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Daruga Go Daruga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Meghla Nishi Vhore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Harano Hiyear Nikunjho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Pareshi Megh Jawre (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Vhuli Kamone Aj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Poora Banshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Bhebechhi Bhule Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Ei Monta Jadi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Parojaname Dheka Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Amai Tumi Je (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Chukhe Chukhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Ghange Goyear Fire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Arunkanti Ke Go Jogi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Chhutto Ekta Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Jete Dau Amai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Chand Heriache Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Dur Dipo Provasini Chini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Kine De Reshmi Churi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Aaj Dule Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Jekhanei Thako (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha Bhosle/Asha Bhosle - Tumari Chalar Pothe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
