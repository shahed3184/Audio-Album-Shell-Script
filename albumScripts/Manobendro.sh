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

wget "http://download.music.com.bd/Music/M/Manobendro/02. Bou Katha Kou (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/13. Gha Nam Obiram (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/07. Jhumko Loter Chikon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/17. Adho Adho Bol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/15. Amer Noyone Noyon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/19. Sondha Se Ghodhuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/18. Mor Priya Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/06. Nayen Vora Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/11. Sat Vhai Chomppa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/01. Ato Jol O Kajaol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/08. Sawono Rate Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/16. Jaber Belay Fele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/05. Tomir Bidare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/14. Jani Amer Sadhona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/12. Aso Priyo Aro Kache Aso (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/03. Bagishai Bulbuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/10. Kache Amer Niba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/04. Jare Hat Diye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manobendro/09. Keno Kade Poran (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
