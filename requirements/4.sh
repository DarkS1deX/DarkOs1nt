#!/bin/bash
user=`cat requirements/configuration/.user_not_root.txt`

clear
echo            
echo "                      ⣿⣿⣿⣿⡿⠳⠑⠀⠀⠀⠱⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠓⠀⠀⠀⠑⠳⣷⣿⣿⣿⣿ "
echo "                      ⣿⣿⣿⢗⠌⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⠷⠑⠀⠀⠑⡳⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⣀⡹⣿⣿⣿ "
echo "                      ⣿⣿⣃⠒⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⢃⠀⠀⠀⠀⠀⠀⠰⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⡡⠼⣿⣿ "
echo "                      ⣿⠏⠿⠁⠀⠀⠀⠀⠀⠀⠀⣡⣱⣿⡿⠃⠎⠀⠀⠀⠀⠀⠀⠀⠸⣷⣿⠟⠎⠀⠀⠀⠀⠀⠀⠀⠐⣣⣰⣿ "
echo "                      ⣿⣰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠐⢏⠷⡨⣳⠀⠀⠀⠀⠀⠀⠀⠀⠑⣂⡳⡸⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠎⣿ "
echo "                      ⣿⣰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⢀⠏⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢌⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠏⣿ "
echo "                      ⣿⠰⠀⣄⣌⠀⠀⡶⠷⠀⠀⢀⡬⠁⠑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣆⠈⠀⠀⡳⡧⠀⠀⣌⡌⠀⠇⣿ "
echo "                      ⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠀⠀⠀⠀⣀⢈⠀⠀⠀⠀⢈⠌⠀⠀⠀⠐⣃⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿ "
echo "                      ⣿⣯⠀⠀⠀⠀⠀⠀⠀⠀⠀⡳⠀⠀⠀⠀⠀⠱⠳⠂⠠⠳⠓⠀⠀⠀⠀⢀⠾⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿ "
echo "                      ⣿⣿⣯⠈⠀⠀⠀⠀⢀⡄⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡈⠒⠀⠡⠄⠈⠀⠀⠀⠀⢀⣾⣿⣿ "
echo "                      ⣿⣿⡷⠷⠈⠀⡤⠂⠁⠀⠀⢈⣌⠌⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡈⠒⣀⣌⢀⠀⠀⠐⠢⡄⠀⢀⠳⡷⣿⣿ "
echo "                      ⡁⣢⠞⠠⠏⠀⠀⠀⠀⠀⣰⣷⠀⠁⠀⠀⠀⠀⠀⠀⡄⠀⠂⠁⠀⠀⠑⠀⠿⠎⠀⠀⠀⠀⠀⣲⠀⣡⠦⠔ "
echo "                      ⠀⠄⠁⠀⠀⠀⠀⠀⠀⣀⢔⢂⠀⠀⠀⠀⢈⢈⠀⠀⠀⠀⢀⢈⠀⠀⠀⠀⣼⡈⠌⠀⠀⠀⠀⠁⠀⠐⡀⠃ "
echo "                      ⠿⠀⠀⠀⠀⠀⠀⣀⡆⣸⠀⠐⠁⠀⠀⠀⠀⠐⠑⠑⠑⠑⠑⠀⠀⠀⠀⠐⠁⠀⢏⡤⠌⠀⠀⠀⠀⠀⠁⣱ "
echo "                      ⢫⢈⢈⢈⢈⢈⢈⢋⢈⢹⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢈⢉⢈⢹⢈⢈⢈⢈⢈⢈⢸ "
echo "                      ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ "
echo "                      ⣿⣿⠓⠑⣿⡿⡷⡷⡷⣿⡿⡷⡷⣿⡿⡷⡷⣷⣿⠓⣤⠌⣹⡿⡷⡷⣿⡿⡷⡷⣿⠑⣱⡷⠓⣷⡿⡷⡷⣷ "
echo "                      ⣿⠇⡼⠀⣳⠏⢀⠏⠀⠿⠀⣼⠀⣰⠁⣠⠏⣀⣯⢈⠐⠱⠿⠀⠶⢈⠿⠀⣾⣌⠏⠀⣾⠁⣠⠟⠀⡿⠀⣾ "
echo "                      ⠟⣨⣮⠈⣰⠀⣰⠏⠠⣏⠈⠷⢈⣾⠀⣸⠈⣰⢏⡰⠇⣈⣏⠈⠳⣹⢏⠀⠳⣹⠋⢀⣿⠀⣰⢏⠰⢇⠀⣿ "
echo "                      ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ "

echo "    -------------------------------------------------------------------------------------------"
echo "    Qualsiasi azione o attività relativa a DarkOs1nt è di vostra esclusiva responsabilità"
echo "    -------------------------------------------------------------------------------------------" 
echo
echo
echo "[4] Informazioni sui social network"
echo
echo "========================================================="
echo "[1] Informazioni + email di un account GitHub""           |"
echo "---------------------------------------------------------"
echo "[2] Informazioni sull'account Instragram""                |"
echo "---------------------------------------------------------"
echo "[3] Informazioni sull'account TikTok""                    |"
echo "---------------------------------------------------------"
echo "[4] Informazioni sull'account Twitter""                   |"
echo "---------------------------------------------------------"
echo "[5] Informazioni sull'account Mastodon""                  |"
echo "---------------------------------------------------------"
echo "[6] Informazioni sul conto Twitch""                       |"
echo "---------------------------------------------------------"
echo "[7] Informazioni sul conto Telegram""                     |"
echo "---------------------------------------------------------"
echo "[8] Tutti (GitHub,Instragram,TikTok,Twitter,Twitch,Tg)""  |"
echo "---------------------------------------------------------"
echo "[9] Torna al menu""                                       |"
echo "========================================================="
echo
read -p "Scegliere un'opzione: " opc1
	case $opc1 in
			1 )	echo
				read -p "[*] Inserire il nome utente di Target (Ex: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s cli.fyi/https://github.com/$username > requirements/results/Git-$username.txt
				echo "[*] Utente: " `cat requirements/results/Git-$username.txt | awk '/title/ {print $2}' | cut -c 2-`
				echo "[*] Descrizione: " `cat requirements/results/Git-$username.txt | awk '/description/ {print}' | cut -c 24-`
				echo "[*] URL Profilo: " `cat requirements/results/Git-$username.txt | awk '/url/&&/github.com/ {print $2}'`
				echo "[*] Foto del Profilo: " `cat requirements/results/Git-$username.txt | awk '/url/&&/avatars/ {print $2}'`
				echo
				sleep 2
				sudo python3 requirements/osgint/osgint.py -u $username
				;;
			2 )	echo
				read -p "[*] Inserire il nome utente di Target  (Ex: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: @$username"
				echo "#################################"
				echo
				curl -s https://www.picuki.com/profile/$username > requirements/results/Ig-$username.txt
				echo "[*] Utente: @$username"
				echo "[*] Nome: " `cat requirements/results/Ig-$username.txt | awk -F= '/"profile-name-bottom">/ {print $2}' | cut -c 23-`
				echo "[*] Posts: " `cat requirements/results/Ig-$username.txt | awk '/"total_posts"/ {print $4}' | cut -c 21-`
				echo "[*] Seguiaci: " `cat requirements/results/Ig-$username.txt | awk '/followed_by/' | awk -F= '/data-followers=/ {print $2}' | awk '{print $1}'`
				echo "[*] Seguiti: " `cat requirements/results/Ig-$username.txt | awk -F= '/follows/ {print $2}' | awk '{print $1}'`
				echo "[*] Foto del Perfilo: " `cat requirements/results/Ig-$username.txt | awk '/og:image/ {print}' | cut -c 43-`
				echo
				echo "Apertura del browser...."
				echo
				sleep 2
				su $user -c "firefox 'https://www.picuki.com/profile/$username'" | su $user -c "firefox 'https://www.pixwox.com/profile/$username'"
				;;
			3 )	echo
				read -p "[*] Inserire il nome utente di Target (Ex: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				echo "Apertura del browser...."
				echo
				sleep 2
				su $user -c "firefox 'https://www.tiktok.com/@$username'"
				;;
			4 )	echo
				read -p "[*] Inserire il nome utente di Target (Ex: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s https://nitter.net/$username > requirements/results/Twitter-$username.txt
				echo "[*] Utente: " `cat requirements/results/Twitter-$username.txt | awk -F= '/og:title/ {print $3}'`
				echo "[*] Descrizione: " `cat requirements/results/Twitter-$username.txt | awk -F= '/og:description/ {print $3}'`
				echo "[*] Iscritto a: " `cat requirements/results/Twitter-$username.txt | awk -F= '/Joined/ {print $6}' | cut -c 19-`
				echo "[*] URL Perfilo: " "https://nitter.net/$username"
				echo "[*] Tweets, Following, Followers, Likes: " `cat requirements/results/Twitter-$username.txt | awk -F= '/profile-stat-num/ {print $2}' | cut -c 18-`
				echo "[*] Foto de Perfilo: " `cat requirements/results/Twitter-$username.txt | awk -F= '/twitter:image:src/ {print $3}'`
				echo
				echo "Apertura del browser...."
				echo
				sleep 2
				su $user -c "firefox 'https://nitter.net/$username'"
				;;
			5 )	echo
				read -p "[*] Inserire il nome utente di Target (Ex: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s https://nitter.net/$username > requirements/results/Mastodon-$username.txt
				echo "[*] Utente: " `cat requirements/results/Mastodon-$username.txt | awk -F= '/og:title/ {print $3}'`
				echo "[*] Descrizione: " `cat requirements/results/Mastodon-$username.txt | awk -F= '/og:description/ {print $3}'`
				echo "[*] Iscritto a: " `cat requirements/results/Mastodon-$username.txt | awk -F= '/Joined/ {print $6}' | cut -c 19-`
				echo "[*] URL Perfilo: " "https://nitter.net/$username"
				echo "[*] Tweets, Following, Followers, Likes: " `cat requirements/results/Mastodon-$username.txt | awk -F= '/profile-stat-num/ {print $2}' | cut -c 18-`
				echo "[*] Foto de Perfilo: " `cat equirements/results/Mastodon-$username.txt | awk -F= '/mastodon:image:src/ {print $3}'`
				echo
				echo "Apertura del browser...."
				echo
				sleep 2
				su $user -c "firefox 'https://nitter.net/$username'"
				;;
			6 )	echo
				read -p "[*] Inserire il nome utente di Target  (Ex: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s cli.fyi/https://www.twitch.tv/$username > requirements/results/Twitch-$username.txt
				echo "[*] Utente: " `cat requirements/results/Twitch-$username.txt | awk '/title/ {print}' | cut -c 17-`
				echo "[*] Descrizione: " `cat requirements/results/Twitch-$username.txt | awk '/description/ {print}' | cut -c 24-`
				echo "[*] URL Perfilo: " `cat requirements/results/Twitch-$username.txt | awk '/url/&&/www.twitch.tv/ {print $2}'`
				echo "[*] Foto de Perfilo: " `cat requirements/results/Twitch-$username.txt | awk '/url/&&/static-cdn/ {print $2}'`
				echo
				echo "Apertura del browser...."
				echo
				sleep 2
				su $user -c "firefox 'https://www.twitch.tv/$username'"
				;;
			7 )	echo
				read -p "[*] Inserire il nome utente di Target (Ex: anonymous23): " username
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s cli.fyi/https://t.me/$username > requisitos/resultados/Tg-$username.txt
				echo "[*] Utente: " `cat requirements/results/Tg-$username.txt | awk '/title/ {print}' | cut -c 17-`
				echo "[*] Descrizione: " `cat requirements/results/Tg-$username.txt | awk '/description/ {print}' | cut -c 24-`
				echo "[*] URL Perfilo: " `cat requirements/results/Tg-$username.txt | awk '/url/&&/t.me/ {print $2}'`
				echo "[*] Foto de Perfilo: " `cat requirements/results/Tg-$username.txt | awk '/url/&&/cdn4/ {print $2}'`
				echo
				echo "Apertura del browser...."
				echo
				sleep 2
				su $user -c "firefox 'https://t.me/$username'"
				;;
			8 )	echo
				read -p "[*] Inserire il nome utente di Target (Ex: anonymous23): " username
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni sull'account GitHub (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s cli.fyi/https://github.com/$username > requisitos/resultados/Git-$username.txt
				echo "[*] Utente: " `cat requirements/results/Git-$username.txt | awk '/title/ {print $2}' | cut -c 2-`
				echo "[*] Descrizione: " `cat requirements/results/Git-$username.txt | awk '/description/ {print}' | cut -c 24-`
				echo "[*] URL Perfilo: " `cat requirements/results/Git-$username.txt | awk '/url/&&/github.com/ {print $2}'`
				echo "[*] Foto de Perfilo: " `cat requirements/results/Git-$username.txt | awk '/url/&&/avatars/ {print $2}'`
				echo
				sleep 2
				sudo python3 requirements/osgint/osgint.py -u $username
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni sull'account Instagram (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s https://www.picuki.com/profile/$username > requirements/results/Ig-$username.txt
				echo "[*] Utente: @$username"
				echo "[*] Nome: " `cat requirements/results/Ig-$username.txt | awk -F= '/"profile-name-bottom">/ {print $2}' | cut -c 23-`
				echo "[*] Posts: " `cat requirements/results/Ig-$username.txt | awk '/"total_posts"/ {print $4}' | cut -c 21-`
				echo "[*] Seguiaci: " `cat requirements/results/Ig-$username.txt | awk '/followed_by/' | awk -F= '/data-followers=/ {print $2}' | awk '{print $1}'`
				echo "[*] Seguiti: " `cat requirements/results/Ig-$username.txt | awk -F= '/follows/ {print $2}' | awk '{print $1}'`
				echo "[*] Foto de Perfilo: " `cat requirements/results/Ig-$username.txt | awk '/og:image/ {print}' | cut -c 43-`
				echo
				echo "Apertura di Navigazione (al termine dei processi)...."
				#su $user -c "firefox 'https://www.picuki.com/profile/$username'"
				#su $user -c "firefox 'https://www.pixwox.com/profile/$username'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni sull'account TikTok (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				echo "Apertura di Navigazione (al termine dei processi)...."
				#su $user -c "firefox 'https://www.tiktok.com/@$username'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni sull'account Twitter (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s https://nitter.net/$username > requirements/results/Twitter-$username.txt
				echo "[*] Utente: " `cat requirements/results/Twitter-$username.txt | awk -F= '/og:title/ {print $3}'`
				echo "[*] Descrizione: " `cat requirements/results/Twitter-$username.txt | awk -F= '/og:description/ {print $3}'`
				echo "[*] Iscritto a: " `cat requirements/results/Twitter-$username.txt | awk -F= '/Joined/ {print $6}' | cut -c 19-`
				echo "[*] URL Perfilo: " "https://nitter.net/$username"
				echo "[*] Tweets, Following, Followers, Likes: " `cat requirements/results/Twitter-$username.txt | awk -F= '/profile-stat-num/ {print $2}' | cut -c 18-`
				echo "[*] Foto de Perfilo: " `cat requirements/results/Twitter-$username.txt | awk -F= '/twitter:image:src/ {print $3}'`
				echo
				echo "Apertura di Navigazione (al termine dei processi)...."
				#su $user -c "firefox 'https://nitter.net/$username'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni sull'account Twitch (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s cli.fyi/https://www.twitch.tv/$username > requirements/results/Twitch-$username.txt
				echo "[*] Utente: " `cat requirements/results/Twitch-$username.txt | awk '/title/ {print}' | cut -c 17-`
				echo "[*] Descrizione: " `cat requirements/results/Twitch-$username.txt | awk '/description/ {print}' | cut -c 24-`
				echo "[*] URL Perfilo: " `cat rrequirements/results/Twitch-$username.txt | awk '/url/&&/www.twitch.tv/ {print $2}'`
				echo "[*] Foto de Perfilo: " `cat requirements/results/Twitch-$username.txt | awk '/url/&&/static-cdn/ {print $2}'`
				echo
				echo "Apertura di Navigazione (al termine dei processi)...."
				sleep 2
				
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni sull'account Telegram (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#################################"
				echo "[☢] UserName: $username"
				echo "#################################"
				echo
				curl -s cli.fyi/https://t.me/$username > equirements/results/Tg-$username.txt
				echo "[*] Utente: " `cat requirements/results/Tg-$username.txt | awk '/title/ {print}' | cut -c 17-`
				echo "[*] Descrizione: " `cat requirements/results/Tg-$username.txt | awk '/description/ {print}' | cut -c 24-`
				echo "[*] URL Perfilo: " `cat requirements/results/Tg-$username.txt | awk '/url/&&/t.me/ {print $2}'`
				echo "[*] Foto de Perfilo: " `cat requirements/results/Tg-$username.txt | awk '/url/&&/cdn4/ {print $2}'`
				echo
				echo "Apertura del browser e di tutte le schede...."
				su $user -c "firefox 'https://t.me/$username'" | su $user -c "firefox 'https://www.picuki.com/profile/$username'" | su $user -c "firefox 'https://www.pixwox.com/profile/$username'" | su $user -c "firefox 'https://www.tiktok.com/@$username'" | su $user -c "firefox 'https://nitter.net/$username'" | su $user -c "firefox 'https://www.twitch.tv/$username'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			9 )	bash darkosint.sh
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
				sleep 1
				bash requirements/4.sh
	esac
echo
echo
echo "======================="
echo "[1] Torna al menu""     |"        
echo "[2] Riproduzione""      |"       
echo "[3] Uscire""            |"
echo "======================="
echo
read -p "Scegliere un'opzione: " opc2
	case $opc2 in
			1 )	bash darkosint.sh
				;;
			2 )	bash requirements/4.sh
				;;
			3 )	exit
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
	esac
