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

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Shekhane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Rokto%20Korobi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20He%20Bishoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Amar%20Sonar%20Ango%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Melar%20Kolahol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Ami%20Tomar%20Buker%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Boli%20Boli%20Kora%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Bangladesher%20Nam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Nirale%20Boshe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Ratar%20Rongin%20Dhaka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Koster%20Gaya%20Lal%20Jama%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Janala%20Bondi%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Shekhane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Rokto%20Korobi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20He%20Bishoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Amar%20Sonar%20Ango%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Melar%20Kolahol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Ami%20Tomar%20Buker%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Boli%20Boli%20Kora%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Bangladesher%20Nam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Nirale%20Boshe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Ratar%20Rongin%20Dhaka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Koster%20Gaya%20Lal%20Jama%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Janala%20Bondi%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Shekhane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Rokto%20Korobi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20He%20Bishoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Amar%20Sonar%20Ango%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Melar%20Kolahol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Ami%20Tomar%20Buker%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Boli%20Boli%20Kora%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Bangladesher%20Nam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Nirale%20Boshe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Ratar%20Rongin%20Dhaka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Koster%20Gaya%20Lal%20Jama%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik%20Nobi/Koster%20Gaye%20Lal%20Jama/Pothik%20Nobi%20-%20Janala%20Bondi%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
