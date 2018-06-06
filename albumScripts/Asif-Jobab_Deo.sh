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

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/08 - Asif - Ek Fota Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/07 - Asif - Du Chokhe Kanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/04 - Asif - Aar Parina Shoite Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/01 - Asif - Jobab Deo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/09 - Asif - Dekhale Natok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/05 - Asif - Tomake Pawa Ekhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/10 - Asif - Subheccha Neo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/02 - Asif - Amar Chokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/11 - Asif - Parina Bojhate Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/06 - Asif - Deo Jobab (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/03 - Asif - Pora Kakog (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Jobab Deo/12 - Asif - Chol Chol Chol (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
