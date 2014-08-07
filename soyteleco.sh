#Fecha
fecha=$(date)

#Espacio de Disco
disco=$(df -h | grep "rootfs" | awk '{print $3}')
disco1=$(df -h | grep "rootfs" | awk '{print $4}')
 
#RAM
ram=$(free -m | grep -i "mem:" | awk '{print $3}')MB
ram1=$(free -m | grep -i "mem:" | awk '{print $2}')MB

#Per a color ${color}
negro='\e[38;5;0m'
azul1='\e[38;5;32m'
azul2='\e[38;5;75m'
verd1='\e[38;5;79m'
verd2='\e[38;5;85m'


echo -e "${azul2}                   .,${azul1}'..                   "
echo -e "${azul2}                .,:cl${azul1}:;,'.                "
echo -e "${azul2}            ..;:lllll${azul1}:;;;;,,..             "
echo -e "${azul2}         .,:clllllc::${azul1};,;;;;;;;,'.          "
echo -e "${azul2}     ..;:llllllc::cll${azul1}:;;,,;;;;;;;,,..      "
echo -e "${azul2}  .,:clllllc:::clllll${azul1}:;;;;;,,,;;;;;;;,'.   "
echo -e "${azul1} ,,${azul2};:lllc::cllllllc::${azul1};,,;;;;;;,,,;;;;${azul2},;;c  \e[1;91mOrdenador de Joan Bono"
echo -e "${azul1} ;;;;,;${azul2},:lllllc::ccll${azul1}:;;,,,;;;;;;${azul2},,;:clll  \e[1;91mwww.soyteleco.net"
echo -e "${azul1} ,;;;;;;;,${azul2};;;:clllllc${azul1};;;;;;;,,,${azul2};:clllllcc  "
echo -e "${azul1} ;;,,;;;;;;;,${azul2};;:cc::c${azul1};,,;;,${azul2};;:llllllc::cl  \e[1;91mjoan.bono@soyteleco.net"
echo -e "${azul1} ;;;;;,,,;;;;;;;${azul2},,:cl${azul1}:;,${azul2};:clllllcc:ccllll  "
echo -e "${azul1} ;,;;;;;;;,,;;;;;;;${azul2},,${azul2};:llllllc::cllllllcc "
echo -e "${azul1} ;;,,,;;;;;;;,,,;;;;;${azul2}llllc:::clllllc::cll  \e[1;91mEstado del Sistema  "
echo -e "${azul1} ;;;;;;,,;;;;;;;;,,;;${azul2}cc::cllllllc::clllll  HDD:\e[0m $disco \e[1;34m|\e[0m $disco1\e[1;34m "
echo -e "${azul1} :;;;;;;;;,,,;;;;;;;,${azul2}:clllllc::cclllllcco  RAM:\e[0m $ram  \e[1;34m|\e[0m $ram1 \e[1;34m "
echo -e "${verd1} lcc${azul1}::;;;;;;;;,,,;;;;${azul2}lllccccclllllcclo${verd1}dkk  \e[1;91m$fecha"
echo -e "${verd1} lllllcc${azul1}:;;;;;;;;;,,;${azul2}:::cllllllclo${verd1}dkkkkkk  "
echo -e "${verd1} .':clllllc${azul1}::;;;;;;;;${azul2}clllllcclo${verd1}xkkkkkko;. "
echo -e "${verd1}     .,clllllcc${azul1}:;;;;;${azul2}lllclo${verd1}dkkkkkkxc,.    "
echo -e "${verd1}        .':clllllc${azul1}::;${azul2}clo${verd1}xkkkkkko;.        "
echo -e "${verd1}            .,cllllll${verd2}${verd1}xkkkkkxc,.           "
echo -e "${verd1}               .':lll${verd2}${verd1}xkko;.               "
echo -e "${verd1}                  .:l${verd2}${verd1}xl.                  "


