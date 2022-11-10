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
echo "[7] Informazioni sull'IP pubblico"
echo
echo "=============================================================="
echo "[1] Vedere a quale società Internet appartiene l'IP""           |"
echo "--------------------------------------------------------------"
echo "[2] Geolocalizzazione della città esatta del IP""               |"
echo "--------------------------------------------------------------"
echo "[3] Ricerca delle porte aperte e dei relativi servizi""         |"
echo "--------------------------------------------------------------"
echo "[4] Controllare lo stato di un IP (vedere se è disattivato) ""  |"
echo "--------------------------------------------------------------"
echo "[5] Tutti (Azienda, Geolocalizzazione, Porti, Stato)""          |"
echo "--------------------------------------------------------------"
echo "[6] Torna al menu""                                             |"
echo "=============================================================="
echo
read -p "Scegliere un'opzione: " opc1
	case $opc1 in
			1 )	echo
				read -p "Digitare l'IP pubblico del target: " ip
				echo
				echo "########################"
				echo "[☢] IP: $ip"
				echo "########################"
				echo
				echo "[*] Società Internet: " `curl -s "http://ip-api.com/line/$ip?fields=isp"`
				;;
			2 )	echo
				read -p "Digitare l'IP pubblico del target: " ip
				echo
				echo "########################"
				echo "[☢] IP: $ip"
				echo "########################"
				echo
				echo "[*] Il continente: " `curl -s "http://ip-api.com/line/$ip?fields=continent"`
				echo
				echo "[*] Il Paese: " `curl -s "http://ip-api.com/line/$ip?fields=country"`
				echo
				echo "[*] Città: " `curl -s "http://ip-api.com/line/$ip?fields=city"`
				echo
				echo "Raccomando di confrontare i dati ottenuti con quelli di https://nordvpn.com/pt-br/ip-lookup"
				echo "in quanto dispongono dei dati più affidabili e precisi su un IP pubblico"
				;;
			3 )	echo
				read -p "Digitare l'IP pubblico del target: " ip
				read -p "Eseguire la scansione delle 1000 porte più utilizzate (y) o delle 65535 (n) (y/n): " opc2
				echo
					if [ $opc2 = y ]
						then
							echo
							echo "########################"
							echo "[☢] IP: $ip"
							echo "########################"
							echo
							echo "1º Scansione con Naabu (No API): "
							echo "_________________________________"
							echo
							sudo naabu -host $ip -silent -json
							echo
							echo "2º Scansione con Shodan (API): "
							echo "_______________________________"
							echo
							sudo shodan host $ip
							echo
							echo "3º Scansione delle porte usando ZoomEye (API): "
							echo "___________________________________________"
							echo
							sudo zoomeye ip $ip
							echo
							echo "4º Scansione con Shodan Web (No API): "
							echo "______________________________________"
							echo
							echo "Apertura del browser...."
							sleep 2
							su $user -c "firefox 'https://www.shodan.io/host/$ip'"
							echo
							echo
							echo "/\/\/\/\/\ Se si utilizza una VPN, è probabile che venga utilizzata l'opzione 1 delle porte sbagliate /\/\/\/\/"
						else
							echo
							echo "========================"
							echo "[☢] IP: $ip"
							echo "========================"
							echo
							echo "1º Scansione tramite Nmap /65535 porte (No API): "
							echo "________________________________________________"
							sudo nmap -sV -O -p "*" $ip
							echo
							echo "2º Scansione tramite Naabu (No API): "
							echo "_________________________________"
							echo
							sudo naabu -host $ip -silent -json
							echo
							echo "3º Scansione tramite Shodan (API): "
							echo "_______________________________"
							echo
							sudo shodan host $ip
							echo
							echo "4º Scansione delle porte ZoomEye (API): "
							echo "___________________________________________"
							echo
							sudo zoomeye ip $ip
							echo
							echo "5º Scansione tramite Shodan Web (No API): "
							echo "______________________________________"
							echo
							echo "Apertura del browser...."
							sleep 2
							su $user -c "firefox 'https://www.shodan.io/host/$ip'"
							echo
							echo
							echo "/\/\/\/\/\ Se si utilizza una VPN, è probabile che le opzioni 1 e 2 forniscano porte sbagliate /\/\/\/\/"
					fi
				;;
			4 )	echo
				read -p "Digitare l'IP pubblico del target: " ip
				echo
				echo "========================"
				echo "[☢] IP: $ip"
				echo "========================"
				echo
				echo "Apertura del browser...."
				sleep 2
				su $user -c "firefox 'https://check-host.net/check-ping?host=$ip'"
				;;
			5 )	clear
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
				echo "[7] Informazioni pubbliche sull'IP"
				echo
				read -p "Digitare l'IP pubblico del target: " ip
				read -p "Eseguire la scansione delle 1000 porte più utilizzate (y) o delle 65535 (n) (y/n): " opc2
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Informazioni IP pubbliche (geolocalizzazione, società Internet, fuso orario, proxy) (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "========================"
				echo "[☢] IP: $ip"
				echo "========================"
				echo
				echo "[*] Società Internet: " `curl -s "http://ip-api.com/line/$ip?fields=isp"`
				echo
				echo "[*] Continente: " `curl -s "http://ip-api.com/line/$ip?fields=continent"`
				echo
				echo "[*] Paese: " `curl -s "http://ip-api.com/line/$ip?fields=country"`
				echo
				echo "[*] Città: " `curl -s "http://ip-api.com/line/$ip?fields=city"`
				echo
				echo "[*] Timezone: " `curl -s "http://ip-api.com/line/$ip?fields=timezone"`
				echo
				echo "[*] Proxy: " `curl -s "http://ip-api.com/line/$ip?fields=proxy"`
				echo
				echo "Raccomando di confrontare i dati ottenuti con quelli di https://nordvpn.com/pt-br/ip-lookup"
				echo "in quanto dispongono dei dati più affidabili e precisi su un IP pubblico"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Elenco delle porte aperte e dei loro servizi (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
					if [ $opc2 = y ]
						then
							echo
							echo "========================"
							echo "[☢] IP: $ip"
							echo "========================"
							echo
							echo "1º Scansione tramite Naabu (No API): "
							echo "_________________________________"
							echo
							sudo naabu -host $ip -silent -json
							echo
							echo "2º Scansione tramite Shodan (API): "
							echo "_______________________________"
							echo
							sudo shodan host $ip
							echo
							echo "3º Scansione delle porte tramite ZoomEye (API): "
							echo "___________________________________________"
							echo
							sudo zoomeye ip $ip
							echo
							echo "4º Scansione tramite Shodan Web (No API): "
							echo "______________________________________"
							echo
							echo "Apertura del Navigatore (al termine dei processi)...."
							#su $user -c "firefox 'https://www.shodan.io/host/$ip'"
							echo
							echo
							echo "/\/\/\/\/\ Se si utilizza una VPN, è probabile che venga utilizzata l'opzione 1 delle porte sbagliate /\/\/\/\/"
						else
							echo
							echo "========================"
							echo "[☢] IP: $ip"
							echo "========================"
							echo
							echo "1º Scansione tramite Nmap /65535 porte (No API): "
							echo "________________________________________________"
							sudo nmap -sV -O -p "*" $ip
							echo
							echo "2º Scansione tramite Naabu (No API): "
							echo "_________________________________"
							echo
							sudo naabu -host $ip -silent -json
							echo
							echo "3º Scansione tramite Shodan (API): "
							echo "_______________________________"
							echo
							sudo shodan host $ip
							echo
							echo "4º Scansione delle porte tramite ZoomEye (API): "
							echo "___________________________________________"
							echo
							sudo zoomeye ip $ip
							echo
							echo "5º Scansione tramite Shodan Web (No API): "
							echo "______________________________________"
							echo
							echo "Apertura del Navigatore (al termine dei processi)...."
							#su $user -c "firefox 'https://www.shodan.io/host/$ip'"
							echo
							echo
							echo "/\/\/\/\/\ Se si utilizza una VPN, è probabile che le opzioni 1 e 2 forniscano porte sbagliate /\/\/\/\/"
					fi
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Controllare lo stato di un IP (vedere se è disattivato) (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "========================"
				echo "[☢] IP: $ip"
				echo "========================"
				echo
				echo "Aprire il browser e tutte le schede...."
				sleep 2
				su $user -c "firefox 'https://www.shodan.io/host/$ip'" | su $user -c "firefox 'https://check-host.net/check-ping?host=$ip'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			6 )	bash darkosint.sh
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
				sleep 1
				bash requirements/7.sh
	esac
echo
echo
echo "======================="
echo "[1] Torna al menu""     |"        
echo "[2] Riproduzione""      |"       
echo "[3] Uscire""            |"
echo "======================="
echo
read -p "Scegliere un'opzione: " opc3
	case $opc3 in
			1 )	bash darkosint.sh
				;;
			2 )	bash requirements/7.sh
				;;
			3 )	exit
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
	esac
