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
echo "[2] Informazioni su un persona"
echo
echo "==========================================================="
echo "[1] Utilizzo di Google Dorks""                                |"
echo "-----------------------------------------------------------"
echo "[2] Utilizzare un motore di ricerca specifico""               |"
echo "-----------------------------------------------------------"
echo "[3] Tutti (reti sociali, web, immagini, post, ecc.)""         |"
echo "-----------------------------------------------------------"
echo "[4] Torna al menu""                                           |"
echo "==========================================================="
echo
read -p "Scegliere un'opzione: " opc1
	case $opc1 in
			1 )	echo
				read -p "[*] Digitare il nome del destinatario (Ex: Mario): " Nome
				read -p "[*] Scrivere il 1° cognome del destinatario (Ex: Vicente): " cognome1
				read -p "[*] Scrivere il 2° cognome del destinatario (Ej: Ibanez): " cognome2
				read -p "[*] Parola chiave /Opzionale/ (ad es. telefono, e-mail, località, ecc.): " info
				echo
				echo "###########################################"
				echo "[☢] Nome: $nome $cognome1 $cognome2"
				echo "###########################################"
				echo
				echo "Apertura del browser...."
				sleep 2
				su $user -c "firefox 'https://www.google.com/search?q=%22$nombre+$apellido1+$apellido2%22'" | su $user -c "firefox 'https://www.google.com/search?q=%22$nombre+$apellido1+$apellido2%22+$info'" 
				;;
			2 )	echo
				read -p "[*] Digitare il nome del destinatario (Ex: Mario): " Nome
				read -p "[*] Scrivere il 1° cognome del destinatario (Ex: Vicente): " cognome1
				read -p "[*] Scrivere il 2° cognome del destinatario (Ej: Ibanez): " cognome2
				echo
				echo "###########################################"
				echo "[☢] Nome: $nome $cognome1 $cognome2"
				echo "###########################################"
				echo
				echo "Apertura del browser...."
				sleep 2
				su $user -c "firefox 'https://www.idcrawl.com/$nombre-$apellido1-$apellido2'"
				;;
			3 )	echo
				read -p "[*] Digitare il nome del destinatario (Ex: Mario): " Nome
				read -p "[*] Scrivere il 1° cognome del destinatario (Ex: Vicente): " cognome1
				read -p "[*] Scrivere il 2° cognome del destinatario (Ej: Ibanez): " cognome2
				read -p "[*] Parola chiave /Opzionale/ (ad es. telefono, e-mail, località, ecc.): " info
				echo
				echo "###########################################"
				echo "[☢] Nome: $nome $cognome1 $cognome2"
				echo "###########################################"
				echo
				echo
				echo "==========================="
				echo " Raccolta di informazioni"
				echo " e l'apertura dei browser"
				echo "==========================="
				echo "------->""                  |"
				sleep 1
				echo "------------>""             |"
				sleep 1
				echo "------------------->""      |"
				sleep 1
				echo "------------------------->""|"
				echo "==========================="
				echo
				echo "pertura del browser...."
				sleep 2
				su $user -c "firefox 'https://www.google.com/search?q=%22$nombre+$apellido1+$apellido2%22'" | su $user -c "firefox 'https://www.google.com/search?q=%22$nombre+$apellido1+$apellido2%22+$info'" | su $user -c "firefox 'https://www.idcrawl.com/$nombre-$apellido1-$apellido2'"
				;;
			4 )	bash darkosint.sh
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
				sleep 1
				bash requisiti/2.sh
	esac
echo
echo
echo "======================="
echo "[1] Torna al menu""     |"        
echo "[2] Riproduzione""      |"       
echo "[3] Uscire""            |"
echo "======================="
echo
read -p "collegare un'opzione: " opc2
	case $opc2 in
			1 )	bash darkosint.sh
				;;
			2 )	bash requisiti/2.sh
				;;
			3 )	exit
				;;
			* )	echo
				echo "$RRPLY Non è un'opzione valida"
	esac
