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

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Premer Naam Bedona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ei Poth Jodi Na Shesh Hoi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ei Shundor Shornali Shondhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Se Diner Sonar Jora Shondha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Sagorer Teer Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ei Prithibir Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Olir Kotha Shune (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Modhu Maloti Dake Aai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Chobi Jano Choni Noi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ek Hridoy Hinar Kache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ami Dur Hote Tomarei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Tumi Shundor Jodi Na Hou (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Shurjo Jabar Pala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Moyur Konthi Rater Nile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ami Ato Je Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Amar Jibone Ato Hashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Chokh Je Moner Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ei Mon Tomake Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Megh Kalo Adhar Kalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Gitimoy Shei Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Nam Rekhechi Bonolota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Oshru Deye Lekha Ei Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Muche Jaoa Din Guli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Je Chilo Dishtir Shimanai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Amar Shopne Dekha Rajkonna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Moner O Roghe Rangabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ami Rojoni Gondha Phuler Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Amae Ganer Shorolipi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Ei Raat Tomar Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Tomare Lagche Ato Je (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Keu Kon Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Jibonandho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Tomar Chondhonah More Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Koto Rajpoth Jolopoth Ghurechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Purano Diner Gaan/Guitar E Purano Diner Gaan/Guitar E Purano Diner Gaan - Akasher Oi Miti Miti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
