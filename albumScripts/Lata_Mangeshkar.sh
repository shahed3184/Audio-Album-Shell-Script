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

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/027%20-%20Lata%20Mangeshkar%20-%20Badhua%20Keno%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/095%20-%20Lata%20Mangeshkar%20-%20Na%20Mone%20Lagena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/008%20-%20Lata%20Mangeshkar%20-%20Asta%20Akasher%20Godhuli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/096%20-%20Lata%20Mangeshkar%20-%20Nao%20Go%20Ma%20Phool%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/064%20-%20Lata%20Mangeshkar%20-%20Chandro%20Je%20Tui%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/041%20-%20Lata%20Mangeshkar%20-%20O%20Mor%20Moinago%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/106%20-%20Lata%20Mangeshkar%20-%20Ore%20Mon%20Moyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/082%20-%20Lata%20Mangeshkar%20-%20Jhim%20Chiki%20Chak%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/062%20-%20Lata%20Mangeshkar%20-%20Bujhona%20Keno%20Je%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/091%20-%20Lata%20Mangeshkar%20-%20Koto%20Nishi%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/058%20-%20Lata%20Mangeshkar%20-%20Badal%20Kalo%20Bhirlogo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/023%20-%20Lata%20Mangeshkar%20-%20Ami%20Suini%20Sara%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/044%20-%20Lata%20Mangeshkar%20-%20Path%20Bole%20Dao%20Maago%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/085%20-%20Lata%20Mangeshkar%20-%20Ke%20Jegay%20Acho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/103%20-%20Lata%20Mangeshkar%20-%20O%20Tui%20Nayna%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/067%20-%20Lata%20Mangeshkar%20-%20De%20Dol%20Dol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/074%20-%20Lata%20Mangeshkar%20-%20Hotath%20Bhishon%20Bhalo%20Lagche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/083%20-%20Lata%20Mangeshkar%20-%20Jilik%20Jilik%20Jhinuk%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/071%20-%20Lata%20Mangeshkar%20-%20Haire%20Pora%20Banshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/105%20-%20Lata%20Mangeshkar%20-%20Ogo%20Maa%20Ganga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/069%20-%20Lata%20Mangeshkar%20-%20Dekhona%20Amay%20Ogo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/032%20-%20Lata%20Mangeshkar%20-%20Jete%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/057%20-%20Lata%20Mangeshkar%20-%20Asher%20Srabon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/094%20-%20Lata%20Mangeshkar%20-%20Na%20Jeo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/046%20-%20Lata%20Mangeshkar%20-%20Sabai%20To%20Swapan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/017%20-%20Lata%20Mangeshkar%20-%20Ei%20Janame%20Amra%20Achi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/021%20-%20Lata%20Mangeshkar%20-%20Ami%20Boli%20Tomra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/035%20-%20Lata%20Mangeshkar%20-%20Jharer%20Haway%20Chinna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/115%20-%20Lata%20Mangeshkar%20-%20Tumi%20Robe%20Nirobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/111%20-%20Lata%20Mangeshkar%20-%20Sawono%20Gagono%20Ghore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/073%20-%20Lata%20Mangeshkar%20-%20Hay%20Hay%20Pran%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/104%20-%20Lata%20Mangeshkar%20-%20Ogo%20Are%20Kichu%20Noi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/006%20-%20Lata%20Mangeshkar%20-%20Ami%20Chalte%20Chalte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/114%20-%20Lata%20Mangeshkar%20-%20Tomer%20Holo%20Suru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/005%20-%20Lata%20Mangeshkar%20-%20Amaroto%20Sadh%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/068%20-%20Lata%20Mangeshkar%20-%20Ek%20Baar%20Biday%20De%20Maa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/059%20-%20Lata%20Mangeshkar%20-%20Bhulbona%20Prothom%20Se%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/081%20-%20Lata%20Mangeshkar%20-%20Jago%20Mohon%20Proyim%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/051%20-%20Lata%20Mangeshkar%20-%20Tomer%20Gobhi%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/110%20-%20Lata%20Mangeshkar%20-%20Saat%20Bhai%20Champa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/040%20-%20Lata%20Mangeshkar%20-%20Na%20Bolo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/109%20-%20Lata%20Mangeshkar%20-%20Rangila%20Banshite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/026%20-%20Lata%20Mangeshkar%20-%20Bhalobasher%20Agun%20Jaleye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/053%20-%20Lata%20Mangeshkar%20-%20Aaj%20Mon%20Cheyeche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/049%20-%20Lata%20Mangeshkar%20-%20Tomari%20Ami%20Are%20Karo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/093%20-%20Lata%20Mangeshkar%20-%20Mone%20Rekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/079%20-%20Lata%20Mangeshkar%20-%20Jadi%20Baron%20Karo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/022%20-%20Lata%20Mangeshkar%20-%20Amer%20Gopon%20Betha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/077%20-%20Lata%20Mangeshkar%20-%20Ja%20Re%20Ure%20Ja%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/054%20-%20Lata%20Mangeshkar%20-%20Akash%20Prodip%20Jele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/088%20-%20Lata%20Mangeshkar%20-%20Ki%20Je%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/048%20-%20Lata%20Mangeshkar%20-%20Tomake%20Sonate%20Ei%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/025%20-%20Lata%20Mangeshkar%20-%20Bhalo%20Kore%20Tumi%20Cheye%20Dekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/086%20-%20Lata%20Mangeshkar%20-%20Ke%20Jeno%20Go%20Dekeche%20Amai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/055%20-%20Lata%20Mangeshkar%20-%20Ami%20Shapno%20Are%20Dekhbona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/014%20-%20Lata%20Mangeshkar%20-%20Durer%20Akash%20Simanay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/015%20-%20Lata%20Mangeshkar%20-%20Ei%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/108%20-%20Lata%20Mangeshkar%20-%20Prem%20Ekbari%20Eshechilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/070%20-%20Lata%20Mangeshkar%20-%20Gacher%20Patai%20Roder%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/084%20-%20Lata%20Mangeshkar%20-%20Ke%20Jabi%20Aye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/072%20-%20Lata%20Mangeshkar%20-%20Hari%20Bol%20Hari%20Bol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/013%20-%20Lata%20Mangeshkar%20-%20Dharonir%20Pothe%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/087%20-%20Lata%20Mangeshkar%20-%20Keno%20Kichu%20Kothc%20Bolo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/063%20-%20Lata%20Mangeshkar%20-%20Chanchal%20Mouri%20E%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/031%20-%20Lata%20Mangeshkar%20-%20Eso%20Eso%20Prio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/075%20-%20Lata%20Mangeshkar%20-%20Hridoi%20Amer%20Nachere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/020%20-%20Lata%20Mangeshkar%20-%20Jadi%20Swapne%20Ele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/113%20-%20Lata%20Mangeshkar%20-%20Tomer%20Bokul%20Bone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/112%20-%20Lata%20Mangeshkar%20-%20Tomader%20Ashorete%20Aaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/029%20-%20Lata%20Mangeshkar%20-%20E%20Bar%20Ami%20Amar%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/028%20-%20Lata%20Mangeshkar%20-%20Chiter%20Agune%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/001%20-%20Lata%20Mangeshkar%20-%20Bolchi%20Tomer%20Kane%20Kane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/019%20-%20Lata%20Mangeshkar%20-%20Hotam%20Jodi%20Tota%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/039%20-%20Lata%20Mangeshkar%20-%20Mangolo%20Dipo%20Jele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/099%20-%20Lata%20Mangeshkar%20-%20O%20Banshi%20Keno%20Hai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/045%20-%20Lata%20Mangeshkar%20-%20Priotoma%20Ki%20Likhi%20Tomai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/107%20-%20Lata%20Mangeshkar%20-%20Ore%20Mon%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/078%20-%20Lata%20Mangeshkar%20-%20Jaber%20Belay%20Pichu%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/003%20-%20Lata%20Mangeshkar%20-%20Fele%20Asha%20Sriti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/034%20-%20Lata%20Mangeshkar%20-%20Joshner%20Raati%20Pisu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/012%20-%20Lata%20Mangeshkar%20-%20Dau%20Dau%20Eri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/050%20-%20Lata%20Mangeshkar%20-%20Tomer%20Amer%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/010%20-%20Lata%20Mangeshkar%20-%20Brishty%20Ona%20Srishty%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/007%20-%20Lata%20Mangeshkar%20-%20Aporupa%20Aporupa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/092%20-%20Lata%20Mangeshkar%20-%20Modhugondhe%20Bhora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/018%20-%20Lata%20Mangeshkar%20-%20Amar%20Bedona%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/101%20-%20Lata%20Mangeshkar%20-%20O%20Polash%20O%20Shimul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/076%20-%20Lata%20Mangeshkar%20-%20Ja%20Ja%20Bhule%20Ja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/043%20-%20Lata%20Mangeshkar%20-%20Padmo%20Patai%20Bhorer%20Shishir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/037%20-%20Lata%20Mangeshkar%20-%20Keno%20Je%20Kadau%20Bare%20Bare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/036%20-%20Lata%20Mangeshkar%20-%20Jotober%20Dekhi%20Mago%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/061%20-%20Lata%20Mangeshkar%20-%20Bujhbena%20Keu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/052%20-%20Lata%20Mangeshkar%20-%20Tumi%20Patho%20Chokhete%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/056%20-%20Lata%20Mangeshkar%20-%20Antobihin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/030%20-%20Lata%20Mangeshkar%20-%20Ei%20Rate%20Eto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/004%20-%20Lata%20Mangeshkar%20-%20Amar%20Maloti%20Lota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/033%20-%20Lata%20Mangeshkar%20-%20Jai%20Je%20Bela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/080%20-%20Lata%20Mangeshkar%20-%20Jadi%20Rajoni%20Pohalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/097%20-%20Lata%20Mangeshkar%20-%20Nijhumo%20Sandhai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/024%20-%20Lata%20Mangeshkar%20-%20Behaya%20Banshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/002%20-%20Lata%20Mangeshkar%20-%20Ami%20Je%20Ke%20Tomer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/089%20-%20Lata%20Mangeshkar%20-%20Kisoto%20Chahini%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/011%20-%20Lata%20Mangeshkar%20-%20Champa%20Boti%20Konna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/090%20-%20Lata%20Mangeshkar%20-%20Koto%20Je%20Kotha%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/009%20-%20Lata%20Mangeshkar%20-%20Baro%20Bishado%20Bhora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/038%20-%20Lata%20Mangeshkar%20-%20Kichno%20Chura%20Shon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/066%20-%20Lata%20Mangeshkar%20-%20Dachili%20Tui%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/047%20-%20Lata%20Mangeshkar%20-%20Sober%20Arale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/065%20-%20Lata%20Mangeshkar%20-%20Chole%20Jete%20Jete%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/102%20-%20Lata%20Mangeshkar%20-%20O%20Projapoti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/016%20-%20Lata%20Mangeshkar%20-%20Ei%20Din%20To%20Jabena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/060%20-%20Lata%20Mangeshkar%20-%20Brishty%20Brishty%20Brishty%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/042%20-%20Lata%20Mangeshkar%20-%20Pa%20Ma%20Ga%20Re%20Sa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/100%20-%20Lata%20Mangeshkar%20-%20O%20Jhar%20Jhar%20Jharna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lata%20Mangeshkar/098%20-%20Lata%20Mangeshkar%20-%20Nishidin%20Nishidin%20(music.com.bd).mp3"
