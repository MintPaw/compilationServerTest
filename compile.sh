haxe -v --wait 4000 &> serverResult.txt &
sleep 3
openfl build cpp --connect 4000 &> build1Result.txt
sleep 3
openfl build cpp --connect 4000 &> build2Result.txt
sleep 3
killall haxe
