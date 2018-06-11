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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Hashte%20Dekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Eka%20Eka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Akhon%20Onek%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Protidan%20Chaina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ashru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Neel%20Bedona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kenoba%20Tare%20Shope%20Dilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Elomelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Obhiman%20Nia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Koshto%20Pete%20Bhalobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Apekkhay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Chole%20Jete%20Jete%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ki%20Showda%20Korchi%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shob%20Loke%20Koy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kishor%20Kishori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Keo%20To%20Kotha%20Rakhe%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Rupali%20Guiter%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Dukkho%20Ke%20Koro%20Joy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Amar%20Duti%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Nodir%20Buke%20Chad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ami%20Bhebechi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Tumihina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Madhobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kotodin%20Dekhini%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Nirobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Sriti%20Nia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Eka%20Hoa%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Majhi%20Baia%20Jawre%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Nissho%20Ei%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ektu%20Kom%20Dile%20Hoto%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kono%20Obhijog%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Dukkho%20Shukher%20Dolay%20Dole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ami%20Je%20Ghunagar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20O%20Duniar%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Janala%20Bhora%20Rupali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Sudhu%20Amar%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ki%20Kore%20Bolley%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Porer%20Jayga%20Porer%20Jomi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Dukhini%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ek%20Bikeler%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Sharther%20Kache%20Bondi%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Rater%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ei%20Sohor%20Ekhon%20Ghumia%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Guiter%20Ebong%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Je%20Jibon%20Nia%20Gorbo%20Tomar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Obak%20Hridoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ochena%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Amar%20Ei%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ferari%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shonnashini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Chad%20Mama%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Dol%20Dol%20Doloni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Protarok%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Tomake%20Bhalobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ei%20Rupali%20Chad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kede%20Kede%20Jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kokhono%20Ba%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Moumita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ondhokar%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Karone%20Okarone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ekbaar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Mon%20Chaile%20Mon%20Pabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ei%20Rod%20Ei%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Duti%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Nirobota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Chobi%20Aki%20Icche%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Jege%20Achi%20Eka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ameo%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ei%20Prithibite%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shudhu%20Ki%20Amar%20Bhul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Koto%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Oporichita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Apon%20Keo%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Bhanga%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Bachao%20Bidhata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Bhule%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Cholo%20Bodle%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Thor%20Thor%20Thor%20Chor%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Amar%20Prothom%20Amar%20Shesh%20%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Meye%20O%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shantona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Tajmahal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Protarona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Chauddopurusher%20Bhumidash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kar%20Kache%20Jabo%20Bole%20Deo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Jonmohin%20Nokkhotro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Pakhir%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Hridoyer%20Punorbashon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Pal%20Tola%20Nay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kotha%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kotodin%20Dekhini%20Duchokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Gogoner%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20O%20Rater%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ami%20Tomar%20Majhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Udashi%20Mone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ridoyer%20Vogoban%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shunte%20Ki%20Pao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Jonmo%20Mrittu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Jodi%20Firia%20Deo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ural%20Dibo%20Akashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Prem%20Tumi%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Akash%20Kade%20Batash%20Kade%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Neelanjona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Sobuj%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Tara%20Bhora%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Atoshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Sushmita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ekti%20Shotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shopno%201%20(Chai%20Shopno)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ei%20Shongshare%20Keu%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shopno%202%20(Golpo%20Seshe)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Nodire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ghumao%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Abar%20Dekha%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Rupali%20Guitar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Keo%20Karor%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ek%20Akash%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Keo%20Bhalobeshe%20Kache%20Tane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Hridoyhina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Chokher%20Joler%20Kono%20Rong%20Hoyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Borobabu%20Master%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Dukhini%20Ma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ei%20Je%20Akash%20Ei%20Je%20Batash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Gibonanonder%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kal%20Chilo%20Borshakal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Tor%20Bhanglo%20Shukher%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Aka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ekhon%20Onek%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Paliye%20Jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Baba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Penshon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Mon%20Bhalo%20Naire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Protiti%20Bhor_%20Protiti%20Khon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Ferari%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Majhe%20Majhe%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shomoyer%20Isharay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Teen%20Poorush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Tomar%20Chokhe%20Dekhle%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Aaj%20Theke%20Aar%20Kokhono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Sesh%20Kobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Tumi%20Shei%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Durer%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Kosto%20Pete%20Bhalo%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Protishodh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20O%20Amar%20Shoki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Shelai%20Chara%20Shada%20Kapor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Rajkumari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Palate%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Best%20of%20Ayub%20Bachchu/Ayub%20Bachchu%20-%20Sukhe%20Theko%20Tumi%20(music.com.bd).mp3"
