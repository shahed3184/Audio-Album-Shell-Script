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

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ei Shundor Shornali Shondhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Olir Kotha Shune (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ei Mon Tomake Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Tomare Lagche Ato Je (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Tumi Shundor Jodi Na Hou (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Moyur Konthi Rater Nile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Chobi Jano Choni Noi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Modhu Maloti Dake Aai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ei Prithibir Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Gitimoy Shei Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ei Raat Tomar Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ei Poth Jodi Na Shesh Hoi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Nam Rekhechi Bonolota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Oshru Deye Lekha Ei Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Moner O Roghe Rangabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Keu Kon Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ami Dur Hote Tomarei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ami Rojoni Gondha Phuler Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Je Chilo Dishtir Shimanai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Se Diner Sonar Jora Shondha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Koto Rajpoth Jolopoth Ghurechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Megh Kalo Adhar Kalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Muche Jaoa Din Guli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Amar Jibone Ato Hashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ek Hridoy Hinar Kache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Premer Naam Bedona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Tomar Chondhonah More Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Amar Shopne Dekha Rajkonna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Sagorer Teer Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Shurjo Jabar Pala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Akasher Oi Miti Miti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Jibonandho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Chokh Je Moner Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Ami Ato Je Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Harano Diner Gaan/Guitar E Harano Diner Gaan/Guitar E Harano Diner Gaan - Amae Ganer Shorolipi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
