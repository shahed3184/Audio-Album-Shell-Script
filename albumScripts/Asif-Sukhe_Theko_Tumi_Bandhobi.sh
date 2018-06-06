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

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/11 - Asif - Shara Bochor Ashar Srabon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/07 - Asif - Nayika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/03 - Asif - Priotoma Tumi Dekhe Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/02 - Asif - Shuke Theko Tumi Bandhobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/06 - Asif - Tumi Ki Shongey Jabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/05 - Asif - Ei Kemon Nishongota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/08 - Asif - Ki Bhul Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/10 - Asif - Meye Tumi Ridoyhina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/04 - Asif - Bodley Gecho Tumio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/01 - Asif - Ei Kemon Porinoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/09 - Asif - Tumi Nei Boley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Sukhe Theko Tumi Bandhobi/12 - Asif - Ekdin Briddo Hobo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
