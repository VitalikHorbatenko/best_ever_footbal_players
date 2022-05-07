#!/bin/bash
# the best ever football players. You can choose yours!

while read years player1 player2 player3; do
	printf "The period of time: %s\tnomination 1: %s\tnomination 2: %s\t nomination 3: %s \n" $years $player1 $player2 $player3
done < best_ever_players	
echo "Do you agree?"
