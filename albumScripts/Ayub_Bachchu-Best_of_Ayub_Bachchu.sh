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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Paliye Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Bhule Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ochena Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Obak Hridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Teen Poorush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Koshto Pete Bhalobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Durer Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kono Obhijog (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Nirobota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ridoyer Vogoban (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Dukhini Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Sushmita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Jodi Firia Deo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Obhiman Nia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kosto Pete Bhalo Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ekbaar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ekti Shotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Akash Kade Batash Kade (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Thor Thor Thor Chor  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Moumita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Dukkho Ke Koro Joy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ei Je Akash Ei Je Batash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Eka Hoa Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Protishodh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shantona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kenoba Tare Shope Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Nissho Ei Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Chokher Joler Kono Rong Hoyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Guiter Ebong Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Protarok Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Gibonanonder Kobita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Palate Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - O Duniar Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Sobuj Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Jonmo Mrittu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kotodin Dekhini Duchokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Oporichita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Rupali Guiter (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ei Rupali Chad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ei Sohor Ekhon Ghumia Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Cholo Bodle Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shudhu Ki Amar Bhul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Je Jibon Nia Gorbo Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Hridoyhina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Sharther Kache Bondi Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Chobi Aki Icche Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Gogoner Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Amar Duti Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Aka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Tomake Bhalobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ami Tomar Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Neel Bedona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Porer Jayga Porer Jomi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - O Rater Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Elomelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ei Prithibite Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Keo Bhalobeshe Kache Tane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Madhobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Chole Jete Jete (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Janala Bhora Rupali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Tor Bhanglo Shukher Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Koto Dure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Majhi Baia Jawre (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ural Dibo Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Baba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Dol Dol Doloni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Sukhe Theko Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kotodin Dekhini Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Chauddopurusher Bhumidash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Bhanga Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shopno 2 (Golpo Seshe) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ki Showda Korchi Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Abar Dekha Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Sesh Kobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ashru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ei Rod Ei Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kotha Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Meye O Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Jege Achi Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ek Akash Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Prem Tumi Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Nirobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Majhe Majhe Mone Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Tumihina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ameo Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Eka Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Protarona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ekhon Onek Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shonnashini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Tumi Shei Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Hashte Dekho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ferari Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Hridoyer Punorbashon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ektu Kom Dile Hoto Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ami Je Ghunagar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Udashi Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ferari Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Nodir Buke Chad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Keo To Kotha Rakhe Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Pal Tola Nay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kal Chilo Borshakal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shomoyer Isharay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Aaj Theke Aar Kokhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Tomar Chokhe Dekhle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Sriti Nia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ami Bhebechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Nodire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ki Kore Bolley Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shunte Ki Pao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Neelanjona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Chad Mama (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Mon Chaile Mon Pabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kar Kache Jabo Bole Deo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Keo Karor Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Protiti Bhor_ Protiti Khon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Karone Okarone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Rupali Guitar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kishor Kishori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ghumao Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Pakhir Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Tara Bhora Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ondhokar Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Duti Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Amar Ei Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Jonmohin Nokkhotro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Rater Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Rajkumari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Tajmahal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shopno 1 (Chai Shopno) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kokhono Ba Mone Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shob Loke Koy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Apekkhay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Protidan Chaina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Kede Kede Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Penshon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Amar Prothom Amar Shesh  Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Akhon Onek Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Bachao Bidhata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ei Shongshare Keu Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Sudhu Amar Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Mon Bhalo Naire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - O Amar Shoki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Borobabu Master (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Dukkho Shukher Dolay Dole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Ek Bikeler Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Apon Keo Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Dukhini Ma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Shelai Chara Shada Kapor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Best of Ayub Bachchu/Ayub Bachchu - Atoshi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
