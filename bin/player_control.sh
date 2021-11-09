#playerStatus="$(playerctl status)"

#echo $playerStatus > myawesomefile.txt

#if [ "$playerStatus" = "Playing" ]; then
	#echo "Pausing music"
#	playerctl pause
#else
	#echo "Playing music"
#	playerctl play
#fi

playerctl play-pause
