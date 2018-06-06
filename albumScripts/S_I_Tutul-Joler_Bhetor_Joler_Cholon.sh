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

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Bhalobashi Tare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Hridoy Churi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Hridoyer Lenadena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Rongeen Dalan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Porobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Ronger Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Monbari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Joler Bhetor Joler Cholon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S I Tutul/Joler Bhetor Joler Cholon/S I Tutul - Bhober Haat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
