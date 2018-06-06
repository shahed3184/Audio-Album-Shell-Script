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

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/02 - Kaniz Suborna - Ae Raate Ae Moon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/11 - Kaniz Suborna - Tomay Pele Sajbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/06 - Kaniz Suborna - Purono Phooldani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/07 - Kaniz Suborna - Din Kate Na Raat Katena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/03 - Kaniz Suborna - Ghoom Nae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/10 - Kaniz Suborna - Ami Phool Niye Hate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/12 - Kaniz Suborna - Sukh Chhuye Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/05 - Kaniz Suborna - Koto Ashay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/01 - Kaniz Suborna - Mithay Sadhonay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/04 - Kaniz Suborna - Amar Ae Bhalobasay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/09 - Kaniz Suborna - Dui Cup Kophi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Bhalobashi Tomake/08 - Kaniz Suborna - Ahoto Hridoy (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
