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

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Pani%20Na%20Namaiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Shona%20Bondho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kanai%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Mone%20Boro%20Asha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aamare%20Banaile%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Komola%20Sundori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aai%20Prithibir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Deho%20Tori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Pran%20Kande%20Mon%20Kandere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Jhum%20Jhum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Adhare%20Sonare%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Poran%20Bandhure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Chal%20Palae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Hieo%20Re%20Heio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ghumayo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Amay%20Ato%20Ratey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Gole%20Male%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Mon%20Bhramora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Lokey%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aamar%20Hater%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Koun%20Rager%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ami%20Bhulbo%20Duti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Charilam%20Hasoner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Jaatgelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Fande%20Poriya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Amar%20Darodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ore%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sono%20Mumin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aaire%20Praner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sal%20Tole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Prem%20Koiro%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Bhalobasa%20Kemon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Hason%20Rajay%20Koy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Moner%20Aaina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Eka%20Pele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Ki%20O%20Bandhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Bangla%20Desher%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Mesaheb%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nesha%20Lagilore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Duare%20Aisachhe%20Palki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Khachar%20Bhitor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Naloilam%20Allahir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Keno%20Ba%20Tare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aamar%20Praner%20Pran%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Gate%20Lagiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Majhigiri%20Jani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Menuka%20Mathai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ke%20Go%20Nirale%20Boshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Goila%20Barir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Bandhu%20Aakule%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Cithi%20Te%20Hoi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Asomoy%20Banshi%20Bajai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Allah%20Key%20Bujhey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nobi%20Moor%20Parash%20Moni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Tumra%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Hobi%20Ganger%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Lokey%20Boley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Amare%20Sajaiya%20Dio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Jekhane%20Shair%20Bara%20Khana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Hai%20Hai%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Tora%20Ke%20Ke%20Jabi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Amar%20Shonar%20Moinar%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Nagor%20Koiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Padma%20Nadire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Dool%20Dool%20Duloni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Icha%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sajoni%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Mansa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aahare%20Bidhi%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Matiro%20Pinjara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Shotto%20Dharo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kalo%20Meghe%20Sajh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nati%20Aamago%20Bari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ami%20Kothai%20Pabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Jhakmari%20Ei%20Dunia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nadir%20Kul%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Nadi%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Musal%20Maan%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nisha%20Lagilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sakhi%20Rekhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Meghnar%20Kule%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nodir%20Kool%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Chirodin%20Pushlam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Ki%20Garial%20Bhai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Boro%20Loker%20Beti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Manush%20Guru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Holudia%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Jar%20Apon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aamai%20Bekar%20Koira%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sona%20Bondhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aaha%20Lal%20Pagri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Bhramor%20Koio%20Gia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kotha%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Pishir%20Janna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Pakhi%20Kokhon%20Jani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Eai%20Je%20Duniya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aamai%20Jete%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Moina%20Chalat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aando%20Bajare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Prem%20Karileu%20Dai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Hason%20Lagaya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Chal%20Mini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kothai%20Sonar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Tore%20Rang%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Dekhna%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Namaz%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Dekhechi%20Rupsagore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aami%20Saper%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Kanai%20Par%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nolak%20Chaiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aami%20Aar%20Kichu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Bichnur%20E%20Lagan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Je%20Jon%20Premer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Mor%20Nadire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sab%20Loke%20Koe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ke%20Jou%20Bhatir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Gosai%20Dine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Shungo%20Ruposhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aaigo%20Sunbi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Shun%20Rashia%20Praner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ronger%20Baroi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Bondhu%20Dhan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Dakatiya%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ekdin%20Tor%20Hoibo%20Re%20Moron%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Maan%20Chalo%20Ruper%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ghore%20Aache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ogo%20Tomar%20Sesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Thakile%20Doba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Bandhu%20Kajol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Chader%20Gaye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Runur%20Jhunur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sinha%20Sone%20Raja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aamar%20Cokhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aami%20Dubile%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Guru%20Na%20Vuje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Korta%20Aamar%20Foring%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Pan%20Khaio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Aamar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Shomoy%20Gele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Antor%20Boiragir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nim%20Tita%20Nishinda%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Pran%20Bandu%20Birohe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Majhi%20Baiya%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Allah%20Allah%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Shoshur%20Jamai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Mosaheb%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Guruna%20Vujimui%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Dhekite%20Uthiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Doyamoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Nadiya%20Porlo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Re%20Koun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Forid%20Purer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Aar%20Katokal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Allah%20Megh%20De%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Emon%20Mon%20Bebsha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Bohu%20Diner%20Pirit%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Tusa%20Nadir%20Utal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kehoi%20Kore%20Becha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Premer%20Mora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kanai%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20I%20Dur%20Kole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Bolae%20Chalat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Agun%20Lagaya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Pap%20Ponner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Amar%20Har%20Kala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Mobilephone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kande%20Hason%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Matiro%20Pinjirar%20Majhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Re%20More%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Porer%20Jaiga%20Porer%20Jami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Prano%20Sakhire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Biral%20Bole%20Mach%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ami%20Jaimu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Amai%20Pagol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kandiya%20Akul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Koto%20Pukur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sundori%20Komola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sun%20Ranga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Sakhi%20Jamuna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Key%20Banailo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Kono%20Ek%20Achin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20O%20Re%20Har%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Ami%20Korimana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Humke%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Polli%20Geeti/Polli%20Geeti%20-%20Jalaio%20Agun%20(music.com.bd).mp3"
