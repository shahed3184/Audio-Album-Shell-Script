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

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/17 - Indranil Sen - Ogo Shyamal Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/11 - Indranil Sen - Ranga Matir Pother Dhare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/07 - Indranil Sen - Bare Bare Keno Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/04 - Indranil Sen - Raat Dupure Chandni Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/06 - Indranil Sen - Mama - 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/12 - Indranil Sen - Lukano Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/08 - Indranil Sen - Tup Tup Tapur Tupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/14 - Indranil Sen - Vebechhi Koto Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/18 - Indranil Sen - Ei Jibon Du Diner Khela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/03 - Indranil Sen - Samal Samal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/16 - Indranil Sen - Sei Chhotto Amar Gram (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/02 - Indranil Sen - Valobashar Chhuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/10 - Indranil Sen - Chupi Chupi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/15 - Indranil Sen - Ek Dube Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/01 - Indranil Sen - Ontor Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/09 - Indranil Sen - Moner Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/13 - Indranil Sen - Ghum Ghum Ghumer Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Bhalobashar Chuti/05 - Indranil Sen - Tomar Prem (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
