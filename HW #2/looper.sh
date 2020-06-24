for((i=0;i<21600;i++))
do 
	echo "Doing Round $i"
	traceroute www.rrpg.jp >> RAW_TRACE 
	echo "BRAVO" >> RAW_TRACE
done
	sleep 300
