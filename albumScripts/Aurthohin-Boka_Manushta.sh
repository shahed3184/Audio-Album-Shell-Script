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

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/12%20-%20Aurthohin%20-%20Brishti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/16%20-%20Aurthohin%20-%20Nir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/04%20-%20Aurthohin%20-%20Porajoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/15%20-%20Aurthohin%20-%20Fulgulo%20Shob%20Gelo%20Kothai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/09%20-%20Aurthohin%20-%20Protigga%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/02%20-%20Aurthohin%20-%20Ghum%20Ashena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/08%20-%20Aurthohin%20-%20Ghumparani%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/07%20-%20Aurthohin%20-%20Amar%20Golpo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/13%20-%20Aurthohin%20-%20Ditio%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/01%20-%20Aurthohin%20-%20Gaanwala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/11%20-%20Aurthohin%20-%20Boka%20Manushta%20O%20Ek%20Shurer%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/03%20-%20Aurthohin%20-%20Oviman%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/17%20-%20Aurthohin%20-%20Shesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/14%20-%20Aurthohin%20-%20Tobu%20O%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/10%20-%20Aurthohin%20-%20Shohor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/05%20-%20Aurthohin%20-%20Jhor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/06%20-%20Aurthohin%20-%20Ke%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/12%20-%20Aurthohin%20-%20Brishti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/16%20-%20Aurthohin%20-%20Nir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/04%20-%20Aurthohin%20-%20Porajoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/15%20-%20Aurthohin%20-%20Fulgulo%20Shob%20Gelo%20Kothai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/09%20-%20Aurthohin%20-%20Protigga%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/02%20-%20Aurthohin%20-%20Ghum%20Ashena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/08%20-%20Aurthohin%20-%20Ghumparani%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/07%20-%20Aurthohin%20-%20Amar%20Golpo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/13%20-%20Aurthohin%20-%20Ditio%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/01%20-%20Aurthohin%20-%20Gaanwala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/11%20-%20Aurthohin%20-%20Boka%20Manushta%20O%20Ek%20Shurer%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/03%20-%20Aurthohin%20-%20Oviman%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/17%20-%20Aurthohin%20-%20Shesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/14%20-%20Aurthohin%20-%20Tobu%20O%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/10%20-%20Aurthohin%20-%20Shohor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/05%20-%20Aurthohin%20-%20Jhor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/06%20-%20Aurthohin%20-%20Ke%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/12%20-%20Aurthohin%20-%20Brishti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/16%20-%20Aurthohin%20-%20Nir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/04%20-%20Aurthohin%20-%20Porajoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/15%20-%20Aurthohin%20-%20Fulgulo%20Shob%20Gelo%20Kothai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/09%20-%20Aurthohin%20-%20Protigga%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/02%20-%20Aurthohin%20-%20Ghum%20Ashena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/08%20-%20Aurthohin%20-%20Ghumparani%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/07%20-%20Aurthohin%20-%20Amar%20Golpo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/13%20-%20Aurthohin%20-%20Ditio%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/01%20-%20Aurthohin%20-%20Gaanwala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/11%20-%20Aurthohin%20-%20Boka%20Manushta%20O%20Ek%20Shurer%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/03%20-%20Aurthohin%20-%20Oviman%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/17%20-%20Aurthohin%20-%20Shesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/14%20-%20Aurthohin%20-%20Tobu%20O%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/10%20-%20Aurthohin%20-%20Shohor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/05%20-%20Aurthohin%20-%20Jhor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka%20Manushta/06%20-%20Aurthohin%20-%20Ke%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
