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
echo "[1] Informazioni sul sito web/società"
echo
echo "==============================================================="
echo "[1] Identificare il Web e riconoscere le sue tecnologie""         |"
echo "---------------------------------------------------------------"
echo "[2] Informazioni sul proprietario del web/host""                  |"
echo "---------------------------------------------------------------"
echo "[3] Scansione del server (porte con relative versioni e SO) e""   |"
echo "    (Server Host, DNS, MX, TXT)""                                 |"
echo "---------------------------------------------------------------"
echo "[4] Tentativo di estrarre l'Ip Web reale protetto da Cloudflare"" |"
echo "---------------------------------------------------------------"
echo "[5] Scoprire la crittografia SSL del sito web""                   |"
echo "---------------------------------------------------------------"
echo "[6] Elencare tutti gli URL del dominio (richiede 2/3 minuti)""    |"
echo "---------------------------------------------------------------"
echo "[7] Estrazione di informazioni su un sito web WordPress ""        |"
echo "---------------------------------------------------------------"
echo "[8] Elenco dei lavoratori estratto""                              |"
echo "---------------------------------------------------------------"
echo "[9] estrarre e-mail e numeri di telefono""                        |"
echo "---------------------------------------------------------------"
echo "[10] Estrarre tutti i domini""                                    |"
echo "---------------------------------------------------------------"
echo "[11] Google Dorks""                                               |"
echo "---------------------------------------------------------------"
echo "[12] Controllare lo stato di un sito web (vedere se è inattivo)"" |"
echo "---------------------------------------------------------------"
echo "[13] Tutte le opzioni""                                           |"
echo "---------------------------------------------------------------"
echo "[14] Torna al menu""                                              |"
echo "==============================================================="
echo
read -p "Scegliere un'opzione: " opc1
	case $opc1 in
			1 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) identificare il Web e riconoscere le tecnologie che utilizza (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				whatweb -v -a 3 www.$dominio
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			2 )	echo
				read -p "[*] Dominio/Pagina Web (Ej: web.com): " dominio
				echo 
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni mancanti sul proprietario del Web/host (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "[*]Registro: si riferisce alla società che gestisce l'elenco in cui è ospitato un insieme di nomi di dominio."
				echo "[*]Proprietario: è il titolare legale del dominio"
				echo "[*]Proprietario: si avvale di un ente di registrazione per effettuare la registrazione"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				whois $dominio -H
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			3 )	echo
				read -p "[*] Dominio/Pagina Web (Ej: web.com): " dominio
				echo 
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Scansione del server (Porte con le relative versioni e OS) e (Server Host, DNS, MX, TXT) (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				ip="`curl -s "http://ip-api.com/line/$dominio?fields=query"`"
				echo "[*] IP Server: " `curl -s "http://ip-api.com/line/$dominio?fields=query"`
				echo
				echo "[*] ISP (Provider di servizi Internet): " `curl -s "http://ip-api.com/line/$dominio?fields=isp"`
				echo
				echo "[*] Continente: " `curl -s "http://ip-api.com/line/$dominio?fields=continent"`
				echo
				echo "[*] Paese: " `curl -s "http://ip-api.com/line/$dominio?fields=country"`
				echo
				echo "[*] Città: " `curl -s "http://ip-api.com/line/$dominio?fields=city"`
				sleep 1
				echo
				echo "1º Scansione delle porte con Naabu (senza API): "
				echo "____________________________________________"
				echo
				sudo naabu -host $ip -silent -json
				echo
				echo "2º Scansione delle porte tramite Shodan (API): "
				echo "__________________________________________"
				echo
				sudo shodan host $ip
				echo
				echo "3º Scansione delle porte con ZoomEye (API): "
				echo "___________________________________________"
				echo
				sudo zoomeye ip $ip
				echo
				echo "4º Scansione delle porte con Shodan Web (senza API): "
				echo "_________________________________________________"
				echo
				echo "Apertura del browser...."
				sleep 2
				echo
				echo
				echo "/\/\/\/\/\ In caso di utilizzo di una VPN, è probabile che l'opzione 1 delle porte errate/\/\/\/\/"
				echo
				echo "[*] Server Host, DNS, MX, TXT (Impostare il dominio su dnsdumpster.com): "
				su $user -c "firefox 'https://www.shodan.io/host/$ip'" | su $user -c "firefox 'https://dnsdumpster.com'"
				echo
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			4 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Tentativo di estrarre l'Ip Web reale protetto da Cloudflare grazie a DNS non configurati correttamente (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				cd requirements/Cloudmare
				sudo python Cloudmare.py -u $dominio
				cd ..
				cd ..
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			5 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				read -p "[*] http o https?: " http
				echo 
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Scoprire la crittografia SSL del Web (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo sslscan $http://$dominio
				echo
				echo "Se si ottiene questo errore: Invalid target specified, il motivo è che il web è http e per la crittografia ssl deve essere https"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			6 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				read -p "[*] http o https?: " http
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Elenco di tutti gli URL del dominio  (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo echo $http://$dominio | hakrawler > requirements/results/$dominio.txt
				echo "Url di Dominio: "
				echo "_________________"
				sudo cat requirements/results/$dominio.txt
				echo
				echo
				echo "///////////////////////////////////////////////////////////////////////////"
				echo "Il file .txt è stato salvato in /DarkOsint/requirements/results/$dominio.txt"
				echo "///////////////////////////////////////////////////////////////////////////"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			7 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				read -p "[*] http o https?: " http
				echo 
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Estrazione di informazioni su un sito web WordPress  (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo wpscan --url $http://$dominio --random-user-agent
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			8 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Estrarre l'elenco dei lavoratori (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 100 -b linkedin
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			 9 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				read -p "[*] http o https?: " http
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Estrazione di e-mail e numeri di telefono (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 500 -b bing
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 100 -b google
				echo
				sudo echo $http://$dominio | hakrawler > requirements/results/$dominio.txt
				echo "Email "
				echo "_____________________"
				sudo cat requirements/results/$dominio.txt | grep mailto:
				echo
				echo "Numero di Telefono: "
				echo "____________________"
				sudo cat requirements/results/$dominio.txt | grep tel:+
				echo
				echo
				echo "///////////////////////////////////////////////////////////////////////////"
				echo "Il file .txt è stato salvato in /DarkOsint/requirements/results/$dominio.txt"
				echo "///////////////////////////////////////////////////////////////////////////"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				
				;;
			 10 )	echo 
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Extrayendo los Dominios/Ips (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 500 -b urlscan
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 500 -b omnisint
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 500 -b dnsdumpster
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			11 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Ricerca del numero di volte in cui il nome di questo sito web è stato pubblicato su Internet. (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				echo "Apertura del browser...."
				sleep 2
				su $user -c "firefox 'https://www.google.com/search?q=%22$dominio%22'" | su $user -c "firefox 'https://www.google.com/search?q=site%3A$dominio'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			12 )	echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Controllare lo stato di una rete (vedere se è inattiva) (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				echo "Apertura del browser...."
				sleep 2
				su $user -c "firefox 'https://check-host.net/check-http?host=$dominio'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			13 )	clear
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
				echo "[☢] Ottenere tutte le informazioni da un sito web/un'azienda"
				echo
				read -p "[*] Dominio/Pagina Web (Ex: web.com): " dominio
				read -p "[*] http o https?: " http
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Identificare il Web e riconoscere le tecnologie che utilizza (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				whatweb -v -a 3 www.$dominio
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo 
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni mancanti sul proprietario del Web/host (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "[*]Registro: si riferisce alla società che gestisce l'elenco in cui è ospitato un insieme di nomi di dominio."
				echo "[*]Proprietario: è il titolare legale del dominio"
				echo "[*]Proprietario: si avvale di un ente di registrazione per effettuare la registrazione"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				whois $dominio -H
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Scansione del server (Porte con le relative versioni e OS) e (Server  Host, DNS, MX, TXT) (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				ip="`curl -s "http://ip-api.com/line/$dominio?fields=query"`"
				echo "[*] IP Server: " `curl -s "http://ip-api.com/line/$dominio?fields=query"`
				echo
				echo "[*] ISP (Provider di servizi Internet): " `curl -s "http://ip-api.com/line/$dominio?fields=isp"`
				echo
				echo "[*] Continente: " `curl -s "http://ip-api.com/line/$dominio?fields=continent"`
				echo
				echo "[*] Paese: " `curl -s "http://ip-api.com/line/$dominio?fields=country"`
				echo
				echo "[*] Città: " `curl -s "http://ip-api.com/line/$dominio?fields=city"`
				sleep 1
				echo
				echo "1º Scansione delle porte con Naabu (senza API): "
				echo "____________________________________________"
				echo
				sudo naabu -host $ip -silent -json
				echo
				echo "2º Scansione delle porte con Shodan (API): "
				echo "__________________________________________"
				echo
				sudo shodan host $ip
				echo
				echo "3º Scansione delle porte con ZoomEye (API): "
				echo "___________________________________________"
				echo
				sudo zoomeye ip $ip
				echo
				echo "4º Scansione delle porte con Shodan Web (senza API): "
				echo "_________________________________________________"
				echo
				echo "Apertura di Navigator (al termine dei processi)...."
				#su $user -c "firefox 'https://www.shodan.io/host/$ip'"
				echo
				echo
				echo "/\/\/\/\/\ Se si utilizza una VPN, è probabile che venga utilizzata l'opzione 1 delle porte sbagliate.  /\/\/\/\/"
				echo
				echo "[*] Server Host, DNS, MX, TXT Servers (impostare il dominio su dnsdumpster.com): "
				echo
				echo "Apertura di Navigator (al termine dei processi)...."
				#su $user -c "firefox 'https://dnsdumpster.com'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Tentativo di estrarre l'Ip Web reale protetto da Cloudflare grazie a DNS non configurati correttamente (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				cd requirements/Cloudmare
				sudo python Cloudmare.py -u $dominio
				cd ..
				cd ..
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Scoprire la crittografia SSL del Web (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo sslscan $http://$dominio
				echo
				echo "Se si ottiene questo errore: Invalid target specified, il motivo è che il web è http e per la crittografia ssl deve essere https."
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Elenco di tutti gli URL del dominio  (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo echo $http://$dominio | hakrawler > requirements/results/$dominio.txt
				echo "[#] URL di dominio salvati"
				echo
				echo
				echo "///////////////////////////////////////////////////////////////////////////"
				echo "Il file .txt è stato salvato in /DarkOsint/requirements/results/$dominio.txt"
				echo "///////////////////////////////////////////////////////////////////////////"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Estrazione di informazioni su un sito web WordPress (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo wpscan --url $http://$dominio --random-user-agent
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Estrarre l'elenco dei lavoratori (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 100 -b linkedin
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Estrarre e-mail e numeri di telefono (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 500 -b bing
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 100 -b google
				echo
				sudo echo $http://$dominio | hakrawler > requirements/results/$dominio.txt
				echo "Email: "
				echo "_____________________"
				sudo cat requirements/results/$dominio.txt | grep mailto:
				echo
				echo "Numero di Telefono: "
				echo "____________________"
				sudo cat requirements/results/$dominio.txt | grep tel:+
				echo
				echo
				echo "///////////////////////////////////////////////////////////////////////////"
				echo "Il file .txt è stato salvato in /DarkOsint/requirements/results/$dominio.txt"
				echo "///////////////////////////////////////////////////////////////////////////"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Extrayendo los Dominios/Ips (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 500 -b urlscan
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 500 -b omnisint
				sudo python3 requirements/theHarvester/theHarvester.py -d $dominio -l 500 -b dnsdumpster
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Ricerca del numero di volte in cui il nome di questo sito web è stato pubblicato su Internet. (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				echo "Apertura del Navigatore (al termine dei processi)...."
				#su $user -c "firefox 'https://www.google.com/search?q=%22$dominio%22'" | su $user -c "firefox 'https://www.google.com/search?q=site%3A$dominio'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Controllare lo stato di una rete (vedere se è inattiva) (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "######################################"
				echo "[☢] Pagina Web: www.$dominio"
				echo "######################################"
				echo
				echo "Apertura del browser e di tutte le schede...."
				sleep 2
				su $user -c "firefox 'https://www.shodan.io/host/$ip'" | su $user -c "firefox 'https://dnsdumpster.com'" | su $user -c "firefox 'https://www.google.com/search?q=%22$dominio%22'" | su $user -c "firefox 'https://www.google.com/search?q=site%3A$dominio'" | su $user -c "firefox 'https://check-host.net/check-http?host=$dominio'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			14 )	echo
				sleep 1
				bash darkosint.sh
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
				sleep 1
				bash requirements/1.sh
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
			2 )	bash requirements/1.sh
				;;
			3 )	exit
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
	esac
