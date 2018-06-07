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

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/09%20-%20Indranil%20Sen%20-%20Moner%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/01%20-%20Indranil%20Sen%20-%20Ontor%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/18%20-%20Indranil%20Sen%20-%20Ei%20Jibon%20Du%20Diner%20Khela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/03%20-%20Indranil%20Sen%20-%20Samal%20Samal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/02%20-%20Indranil%20Sen%20-%20Valobashar%20Chhuti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/16%20-%20Indranil%20Sen%20-%20Sei%20Chhotto%20Amar%20Gram%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/07%20-%20Indranil%20Sen%20-%20Bare%20Bare%20Keno%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/08%20-%20Indranil%20Sen%20-%20Tup%20Tup%20Tapur%20Tupur%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/10%20-%20Indranil%20Sen%20-%20Chupi%20Chupi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/12%20-%20Indranil%20Sen%20-%20Lukano%20Kotha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/05%20-%20Indranil%20Sen%20-%20Tomar%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/11%20-%20Indranil%20Sen%20-%20Ranga%20Matir%20Pother%20Dhare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/14%20-%20Indranil%20Sen%20-%20Vebechhi%20Koto%20Ki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/15%20-%20Indranil%20Sen%20-%20Ek%20Dube%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/06%20-%20Indranil%20Sen%20-%20Mama%20-%202%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/13%20-%20Indranil%20Sen%20-%20Ghum%20Ghum%20Ghumer%20Ghore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/17%20-%20Indranil%20Sen%20-%20Ogo%20Shyamal%20Meye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/04%20-%20Indranil%20Sen%20-%20Raat%20Dupure%20Chandni%20Raate%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/09%20-%20Indranil%20Sen%20-%20Moner%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/01%20-%20Indranil%20Sen%20-%20Ontor%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/18%20-%20Indranil%20Sen%20-%20Ei%20Jibon%20Du%20Diner%20Khela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/03%20-%20Indranil%20Sen%20-%20Samal%20Samal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/02%20-%20Indranil%20Sen%20-%20Valobashar%20Chhuti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/16%20-%20Indranil%20Sen%20-%20Sei%20Chhotto%20Amar%20Gram%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/07%20-%20Indranil%20Sen%20-%20Bare%20Bare%20Keno%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/08%20-%20Indranil%20Sen%20-%20Tup%20Tup%20Tapur%20Tupur%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/10%20-%20Indranil%20Sen%20-%20Chupi%20Chupi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/12%20-%20Indranil%20Sen%20-%20Lukano%20Kotha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/05%20-%20Indranil%20Sen%20-%20Tomar%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/11%20-%20Indranil%20Sen%20-%20Ranga%20Matir%20Pother%20Dhare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/14%20-%20Indranil%20Sen%20-%20Vebechhi%20Koto%20Ki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/15%20-%20Indranil%20Sen%20-%20Ek%20Dube%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/06%20-%20Indranil%20Sen%20-%20Mama%20-%202%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/13%20-%20Indranil%20Sen%20-%20Ghum%20Ghum%20Ghumer%20Ghore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/17%20-%20Indranil%20Sen%20-%20Ogo%20Shyamal%20Meye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/04%20-%20Indranil%20Sen%20-%20Raat%20Dupure%20Chandni%20Raate%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/09%20-%20Indranil%20Sen%20-%20Moner%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/01%20-%20Indranil%20Sen%20-%20Ontor%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/18%20-%20Indranil%20Sen%20-%20Ei%20Jibon%20Du%20Diner%20Khela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/03%20-%20Indranil%20Sen%20-%20Samal%20Samal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/02%20-%20Indranil%20Sen%20-%20Valobashar%20Chhuti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/16%20-%20Indranil%20Sen%20-%20Sei%20Chhotto%20Amar%20Gram%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/07%20-%20Indranil%20Sen%20-%20Bare%20Bare%20Keno%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/08%20-%20Indranil%20Sen%20-%20Tup%20Tup%20Tapur%20Tupur%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/10%20-%20Indranil%20Sen%20-%20Chupi%20Chupi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/12%20-%20Indranil%20Sen%20-%20Lukano%20Kotha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/05%20-%20Indranil%20Sen%20-%20Tomar%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/11%20-%20Indranil%20Sen%20-%20Ranga%20Matir%20Pother%20Dhare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/14%20-%20Indranil%20Sen%20-%20Vebechhi%20Koto%20Ki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/15%20-%20Indranil%20Sen%20-%20Ek%20Dube%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/06%20-%20Indranil%20Sen%20-%20Mama%20-%202%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/13%20-%20Indranil%20Sen%20-%20Ghum%20Ghum%20Ghumer%20Ghore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/17%20-%20Indranil%20Sen%20-%20Ogo%20Shyamal%20Meye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani%20Sen/Bhalobashar%20Chuti/04%20-%20Indranil%20Sen%20-%20Raat%20Dupure%20Chandni%20Raate%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
