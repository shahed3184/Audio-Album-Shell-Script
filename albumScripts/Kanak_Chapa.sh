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

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Chad%20Hoiye%20Ele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Aakash%20Prodip%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ei%20Shodu%20Ganer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Godhulir%20Ranga%20Megha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Aakashe%20Aaj%20Ronger%20Khela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Kacher%20Churir%20Chotai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Amer%20Hredoy%20Ne%20A%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Bhalobasho%20Tumi%20Sunechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Duti%20Choke%20Lajuk%20Lajuk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jibone%20Jodi%20Dip%20Jalate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Dekona%20Amare%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Gopejon%20Monochor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ekta%20Gan%20Likho%20Aamer%20Jonno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jai%20Ke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ekhono%20Aakashe%20Chad%20Oi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jare%20Jare%20Ure%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Chad%20Hoiye%20Ele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Aakash%20Prodip%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ei%20Shodu%20Ganer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Godhulir%20Ranga%20Megha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Aakashe%20Aaj%20Ronger%20Khela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Kacher%20Churir%20Chotai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Amer%20Hredoy%20Ne%20A%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Bhalobasho%20Tumi%20Sunechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Duti%20Choke%20Lajuk%20Lajuk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jibone%20Jodi%20Dip%20Jalate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Dekona%20Amare%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Gopejon%20Monochor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ekta%20Gan%20Likho%20Aamer%20Jonno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jai%20Ke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ekhono%20Aakashe%20Chad%20Oi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jare%20Jare%20Ure%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Chad%20Hoiye%20Ele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Aakash%20Prodip%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ei%20Shodu%20Ganer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Godhulir%20Ranga%20Megha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Aakashe%20Aaj%20Ronger%20Khela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Kacher%20Churir%20Chotai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Amer%20Hredoy%20Ne%20A%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Bhalobasho%20Tumi%20Sunechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Duti%20Choke%20Lajuk%20Lajuk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jibone%20Jodi%20Dip%20Jalate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Dekona%20Amare%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Gopejon%20Monochor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ekta%20Gan%20Likho%20Aamer%20Jonno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jai%20Ke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Ekhono%20Aakashe%20Chad%20Oi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak%20Chapa/Kanak%20Chapa%20-%20Jare%20Jare%20Ure%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
