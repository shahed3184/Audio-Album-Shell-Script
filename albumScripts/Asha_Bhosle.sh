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

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Lakhmiti%20Doohai%20Tumar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Kine%20De%20Reshmi%20Churi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ei%20Monta%20Jadi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Aaj%20Dule%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Phule%20Gandha%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Meghla%20Nishi%20Vhore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Phool%20Keno%20Lal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Parojaname%20Dheka%20Hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Bhalobasha%20Chhara%20Aar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Tare%20Bhulano%20Gelona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chhutto%20Ekta%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ghange%20Goyear%20Fire%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Na%20Ekhoni%20Noy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jete%20Dau%20Amai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jabi%20Ki%20Jabona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20E%20Mon%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Nohe%20Nohe%20Prio%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chand%20Heriache%20Chand%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Dur%20Dipo%20Provasini%20Chini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ajo%20Kadhe%20Kanone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jekhanei%20Thako%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Akasher%20Chand%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Arunkanti%20Ke%20Go%20Jogi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Amai%20Tumi%20Je%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Harano%20Hiyear%20Nikunjho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Akash%20Surjha%20Achhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Bhebechhi%20Bhule%20Jabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chukhe%20Chukhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Khub%20Chena%20Chena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Poora%20Banshi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Vhuli%20Kamone%20Aj%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Aar%20Kato%20Rat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Sandhyabelar%20Tumi%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Voriya%20Poran%20Shunitechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Rumjhum%20Rumjhum%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Pareshi%20Megh%20Jawre%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Tumari%20Chalar%20Pothe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Daruga%20Go%20Daruga%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Lakhmiti%20Doohai%20Tumar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Kine%20De%20Reshmi%20Churi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ei%20Monta%20Jadi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Aaj%20Dule%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Phule%20Gandha%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Meghla%20Nishi%20Vhore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Phool%20Keno%20Lal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Parojaname%20Dheka%20Hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Bhalobasha%20Chhara%20Aar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Tare%20Bhulano%20Gelona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chhutto%20Ekta%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ghange%20Goyear%20Fire%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Na%20Ekhoni%20Noy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jete%20Dau%20Amai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jabi%20Ki%20Jabona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20E%20Mon%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Nohe%20Nohe%20Prio%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chand%20Heriache%20Chand%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Dur%20Dipo%20Provasini%20Chini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ajo%20Kadhe%20Kanone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jekhanei%20Thako%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Akasher%20Chand%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Arunkanti%20Ke%20Go%20Jogi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Amai%20Tumi%20Je%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Harano%20Hiyear%20Nikunjho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Akash%20Surjha%20Achhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Bhebechhi%20Bhule%20Jabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chukhe%20Chukhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Khub%20Chena%20Chena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Poora%20Banshi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Vhuli%20Kamone%20Aj%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Aar%20Kato%20Rat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Sandhyabelar%20Tumi%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Voriya%20Poran%20Shunitechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Rumjhum%20Rumjhum%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Pareshi%20Megh%20Jawre%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Tumari%20Chalar%20Pothe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Daruga%20Go%20Daruga%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Lakhmiti%20Doohai%20Tumar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Kine%20De%20Reshmi%20Churi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ei%20Monta%20Jadi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Aaj%20Dule%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Phule%20Gandha%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Meghla%20Nishi%20Vhore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Phool%20Keno%20Lal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Parojaname%20Dheka%20Hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Bhalobasha%20Chhara%20Aar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Tare%20Bhulano%20Gelona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chhutto%20Ekta%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ghange%20Goyear%20Fire%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Na%20Ekhoni%20Noy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jete%20Dau%20Amai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jabi%20Ki%20Jabona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20E%20Mon%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Nohe%20Nohe%20Prio%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chand%20Heriache%20Chand%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Dur%20Dipo%20Provasini%20Chini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Ajo%20Kadhe%20Kanone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Jekhanei%20Thako%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Akasher%20Chand%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Arunkanti%20Ke%20Go%20Jogi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Amai%20Tumi%20Je%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Harano%20Hiyear%20Nikunjho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Akash%20Surjha%20Achhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Bhebechhi%20Bhule%20Jabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Chukhe%20Chukhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Khub%20Chena%20Chena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Poora%20Banshi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Vhuli%20Kamone%20Aj%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Aar%20Kato%20Rat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Sandhyabelar%20Tumi%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Voriya%20Poran%20Shunitechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Rumjhum%20Rumjhum%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Pareshi%20Megh%20Jawre%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Tumari%20Chalar%20Pothe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asha%20Bhosle/Asha%20Bhosle%20-%20Daruga%20Go%20Daruga%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
