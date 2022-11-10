#!/bin/bash
api=`cat requirements/configuration/.api_phone.txt`
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
echo "[6] Informazioni sui numeri di telefono"
echo
echo "==================================================================="
echo "[1] Visualizza l'azienda e il paese del numero di telefono""          |"
echo "-------------------------------------------------------------------"
echo "[2] Verificate se siete registrati su Instagram, Amazon o Snaptchat"" |"
echo "-------------------------------------------------------------------"
echo "[3] Usare Google Dorks (vedere dove viene pubblicato il telefono)""   |"
echo "-------------------------------------------------------------------"
echo "[4] Tentativo di estrarre il vero nome del proprietario del telefono""|"
echo "-------------------------------------------------------------------"
echo "[5] Tutti (Azienda, Reti, Google Dorks, Nome del proprietario)""      |"
echo "-------------------------------------------------------------------"
echo "[6] Torna al menu""                                                   |"
echo "==================================================================="
echo
read -p "Scegliere un'opzione: " opc1
	case $opc1 in
			1 )	echo
				read -p "[*] Immettere il codice paese del numero di telefono di destinazione (Ex: 39): " codice
				read -p "[*] Escribe el Numero de Telefono del Objetivo (Ex: 625295417): " telefono
				echo
				echo "#############################"
				echo "[☢] Telefono: +$codigo $telefono"
				echo "#############################"
				echo
				curl -s "https://api.veriphone.io/v2/verify?phone=%2B$codigo-$telefono&key=$api" > requirements/results/$telefono.txt
				echo "[*] Valido: " `cat requirements/results/$telefono.txt | awk -F',' '{print $3}' | cut -c 16-`
				echo "[*] Paese: " `cat requirements/results/$telefono.txt | awk -F',' '{print $6}' | cut -c 12-`
				echo "[*] Azienda: " `cat requirements/results/$telefono.txt | awk -F',' '{print $12}' | cut -c 12-`
				;;
			2 )	echo
				read -p "[*] Immettere il codice paese del numero di telefono di destinazione  (Ex: 39): " codice
				read -p "[*] Inserire il numero di telefono dell'obiettivo (Ex: 62529541): " telefono
				echo
				echo "#############################"
				echo "[☢] Telefono: +$codigo $telefono"
				echo "#############################"
				echo
				sudo ignorant --only-used --no-clear $codigo $telefono
				;;
			3 )	echo
				read -p "[*] Immettere il codice paese del numero di telefono di destinazione (Ex: 34): " codigo
				read -p "[*] Inserire il numero di telefono dell'obiettivo (Ex: 62529541): " telefono
				read -p "[*] Parola chiave /Opzionale/ (ad es. nome, e-mail, località, ecc.): " info
				echo
				echo "#############################"
				echo "[☢] Telefono: +$codigo $telefono"
				echo "#############################"
				echo
				echo "Apertura del browser...."
				sleep 2
				su $user -c "firefox 'https://www.google.com/search?q=%22+$codigo$telefono%22'" | su $user -c "firefox 'https://www.google.com/search?q=%22+$codigo$telefono%22+$info'"
				;;
			4 )	echo
				echo "Digitate quindi il vostro numero di telefono, scegliete il Paese e compilate i campi captchat (Name Lookup)"
				echo
				echo "Apertura del browser...."
				sleep 3
				su $user -c "firefox 'https://www.revealname.com'"
				;;
			5 )	echo
				read -p "[*] Immettere il codice paese del numero di telefono di destinazione (Ex: 34): " codigo
				read -p "[*] Inserire il numero di telefono dell'obiettivo (Ex: 62529541): " telefono
				read -p "[*] Parola chiave /Opzionale/ (ad es. nome, e-mail, località, ecc.): " info
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Visualizza l'azienda e il paese del numero di telefono (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#############################"
				echo "[☢] Telefono: +$codigo $telefono"
				echo "#############################"
				echo
				curl -s "https://api.veriphone.io/v2/verify?phone=%2B$codigo-$telefono&key=$api" > requirements/results/$telefono.txt
				echo "[*] Valido: " `cat requirements/results/$telefono.txt | awk -F',' '{print $3}' | cut -c 16-`
				echo "[*] Pais: " `cat requirements/results/$telefono.txt | awk -F',' '{print $6}' | cut -c 12-`
				echo "[*] Compañia: " `cat requirements/results/$telefono.txt | awk -F',' '{print $12}' | cut -c 12-`
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Verificate se siete registrati su Instagram, Amazon o Snaptchat (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#############################"
				echo "[☢] Telefono: +$codigo $telefono"
				echo "#############################"
				echo
				sudo ignorant --only-used --no-clear $codigo $telefono
				echo
				sleep 3
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Usare Google Dorks (vedere dove viene pubblicato il telefono) (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#############################"
				echo "[☢] Telefono: +$codigo $telefono"
				echo "#############################"
				echo
				echo "Apertura del Navigatore (al termine dei processi)...."
				#su $user -c "firefox 'https://www.google.com/search?q=%22+$codigo$telefono%22'"
				#su $user -c "firefox 'https://www.google.com/search?q=%22+$codigo$telefono%22+$info'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				echo
				echo
				echo
				echo
				echo "⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩(x_x) Tentativo di estrarre il vero nome del proprietario del telefono (x_x)⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩⇩"
				echo
				echo "#############################"
				echo "[☢] Telefono: +$codigo $telefono"
				echo "#############################"
				echo
				echo "Inserite quindi il numero di telefono, scegliete il Paese e compilate il captchat che appare quando cliccate su (Name Lookup)"
				echo
				echo "Apertura del browser e di tutte le schede...."
				sleep 2
				su $user -c "firefox 'https://www.google.com/search?q=%22+$codigo$telefono%22'" | su $user -c "firefox 'https://www.google.com/search?q=%22+$codigo$telefono%22+$info'" | su $user -c "firefox 'https://www.revealname.com'"
				echo
				echo "⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧⇧"
				;;
			6 )	bash darkosint.sh
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
				sleep 1
				bash requirements/6.sh
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
			2 )	bash requirements/6.sh
				;;
			3 )	exit
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
	esac
