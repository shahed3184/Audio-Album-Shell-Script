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

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/05 - Disciples - Nikosh Adhar (Unplugged) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/08 - Disciples - Durer Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/12 - Disciples - Day By Day (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/09 - Disciples - Deep Thoughts (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/13 - Disciples - Debotari Khon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/06 - Disciples - Death Sentence (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/01 - Disciples - Asha Jage (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/03 - Disciples - Biborno Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/02 - Disciples - Shanti Melena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/14 - Disciples - Disciples (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/07 - Disciples - Khoniker Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/11 - Disciples - Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/04 - Disciples - Evil In My Head (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/15 - Disciples - Move Ya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Disciples/Harano Podochchap/10 - Disciples - Jibon Amar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
