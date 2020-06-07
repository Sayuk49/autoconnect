#!/bin/bash
#coded by Claudius Mulalang
#Do Not Change Or Copy This Code Without My Permission. Please Apreciate my hard works.

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
echo
sleep 0.03
}
echo
#main
logo
echo "Input your Public IP"
read ip
echo "Choose Path or file do you want to start"
read path
sleep 0.03
echo "Loading..."
sleep 3
clear
logo
echo "Done!"
echo "Please start the other one in new terminal session"
echo
php -S $ip:4040 -t $path
clear
echo "Thanks For Using This Tool. See you :)"
