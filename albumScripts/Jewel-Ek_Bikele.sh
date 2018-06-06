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

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Ogo Chondro Deeper Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Rajdhanir Ek Restoray (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Duti Mon Duti Pran (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Obosheshe Likhlam Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Chilay Kothay Ek Dupure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Ek Bikele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Tumi-tumi Amar Prane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Abar Notun Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Ei Golpo Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Kobe Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Drishtihiner Kache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jewel/Ek Bikele/Jewel - Nirobe Cheye Dekhechi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
