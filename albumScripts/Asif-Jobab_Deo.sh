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

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/08%20-%20Asif%20-%20Ek%20Fota%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/10%20-%20Asif%20-%20Subheccha%20Neo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/07%20-%20Asif%20-%20Du%20Chokhe%20Kanna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/05%20-%20Asif%20-%20Tomake%20Pawa%20Ekhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/12%20-%20Asif%20-%20Chol%20Chol%20Chol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/09%20-%20Asif%20-%20Dekhale%20Natok%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/06%20-%20Asif%20-%20Deo%20Jobab%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/02%20-%20Asif%20-%20Amar%20Chokhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/11%20-%20Asif%20-%20Parina%20Bojhate%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/01%20-%20Asif%20-%20Jobab%20Deo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/04%20-%20Asif%20-%20Aar%20Parina%20Shoite%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Jobab%20Deo/03%20-%20Asif%20-%20Pora%20Kakog%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
