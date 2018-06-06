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

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Allah Allah (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Amai Pagol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Padma Nadire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Gate Lagiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ami Kothai Pabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Humke Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kotha Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Koto Pukur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Nadi Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Agun Lagaya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Chader Gaye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Amare Sajaiya Dio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Mone Boro Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Guru Na Vuje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nesha Lagilore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Amar Darodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Doyamoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Bolae Chalat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Majhigiri Jani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aamai Bekar Koira (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Amar Shonar Moinar Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kalo Meghe Sajh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Hason Lagaya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Menuka Mathai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aaire Praner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Matiro Pinjirar Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Khachar Bhitor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Pakhi Kokhon Jani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Adhare Sonare Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aaigo Sunbi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Hieo Re Heio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aami Aar Kichu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Jekhane Shair Bara Khana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nadir Kul Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Guruna Vujimui (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sab Loke Koe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aamare Banaile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Moner Aaina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Jar Apon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Shona Bondho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kanai Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sajoni Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Mon Bhramora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Dekhechi Rupsagore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Jalaio Agun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Shotto Dharo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kono Ek Achin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nadiya Porlo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Ki Garial Bhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Jaatgelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nodir Kool Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Mor Nadire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Tusa Nadir Utal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Maan Chalo Ruper (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Bohu Diner Pirit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Charilam Hasoner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Mansa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ronger Baroi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Musal Maan Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sundori Komola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nobi Moor Parash Moni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aami Saper (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Re More (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Meghnar Kule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sakhi Rekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Majhi Baiya Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kanai Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Deho Tori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Korta Aamar Foring (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nim Tita Nishinda (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kandiya Akul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Allah Megh De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Chal Palae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Matiro Pinjara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Thakile Doba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Key Banailo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ami Korimana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Asomoy Banshi Bajai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Pan Khaio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kande Hason (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Bandhu Kajol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Boro Loker Beti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Eka Pele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Pani Na Namaiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Duare Aisachhe Palki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kehoi Kore Becha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Bhramor Koio Gia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Tore Rang (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aami Dubile Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Aamar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aar Katokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Komola Sundori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Shungo Ruposhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Ki O Bandhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ke Go Nirale Boshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Namaz Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Kothai Sonar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Shun Rashia Praner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Holudia Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Mosaheb (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Koun Rager (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sona Bondhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Premer Mora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aamar Hater (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Dhekite Uthiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Tora Ke Ke Jabi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Mobilephone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Manush Guru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Prano Sakhire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Chirodin Pushlam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Re Koun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Antor Boiragir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Eai Je Duniya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Kanai Par (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Dakatiya Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Re Har (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Forid Purer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Bichnur E Lagan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nolak Chaiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Je Jon Premer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Hobi Ganger (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Bangla Desher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Gole Male (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Jhum Jhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Allah Key Bujhey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nisha Lagilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ke Jou Bhatir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sinha Sone Raja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Prem Koiro Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Keno Ba Tare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Pishir Janna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Amar Har Kala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Bondhu Dhan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - O Nagor Koiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aamar Cokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aai Prithibir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Dool Dool Duloni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Pran Bandu Birohe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ami Jaimu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Fande Poriya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Emon Mon Bebsha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ghumayo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ore Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ekdin Tor Hoibo Re Moron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Icha Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Jhakmari Ei Dunia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ogo Tomar Sesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - I Dur Kole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Gosai Dine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Mesaheb (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aahare Bidhi Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sun Ranga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Porer Jaiga Porer Jami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Cithi Te Hoi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Lokey Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aando Bajare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Poran Bandhure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Lokey Boley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aamar Praner Pran (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sono Mumin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Bandhu Aakule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Pran Kande Mon Kandere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Chal Mini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Hason Rajay Koy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aamai Jete Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Prem Karileu Dai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Aaha Lal Pagri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Moina Chalat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ami Bhulbo Duti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Bhalobasa Kemon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Runur Jhunur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Dekhna Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Tumra Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Goila Barir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Amay Ato Ratey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Naloilam Allahir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Shomoy Gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Hai Hai Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sakhi Jamuna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Pap Ponner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Shoshur Jamai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Nati Aamago Bari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Ghore Aache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Sal Tole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Polli Geeti/Polli Geeti - Biral Bole Mach (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
