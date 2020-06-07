#!/bin/bash
#coded by Sayuk
#Do Not Edit Or Copy This Tool Without My Permission. Please Apreciate my hard works

clear
#logo
logo(){
echo ' ____                    _    ____                 _'
sleep 0.03
echo '/ ___|  __ _ _   _ _   _| | _| __ )  ___  __ _ ___| |_'
sleep 0.03
echo '\___ \ / _` | | | | | | | |/ /  _ \ / _ \/ _` / __| __|'
sleep 0.03
echo ' ___) | (_| | |_| | |_| |   <| |_) |  __/ (_| \__ \ |_'
sleep 0.03
echo '|____/ \__,_|\__, |\__,_|_|\_\____/ \___|\__,_|___/\__|'
sleep 0.03
echo '             |___/'
sleep 0.03
echo 'Do Not Copy This Code Without My Permission'
sleep 0.03
echo ' Please Apreciate My Hard Work'
sleep 0.03
echo
}
#main
logo
echo "Input Public IP"
read ip
sleep 0.03
echo "Loading..."
sleep 3
clear
logo
echo "Done!"
echo
ssh -R 80:$ip:4040 serveo.net
clear
echo "Thanks For Using This Tool. See you :)"
