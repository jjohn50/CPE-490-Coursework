for((i=0;i<21600;i++))
do 
	echo "Doing Round $i"
	traceroute www.rrpg.jp >> RAW_TRACE1
	echo "BRAVO" >> RAW_TRACE1
	sleep 300
done
