for ((j=0; j<53552; j++))
do 
	dig @192.168.29.1 www.reddit.com +norecurse >> REDDIT_DATA
	dig @192.168.29.1 www.instagram.com +norecurse >> INSTAGRAM_DATA1
	dig @192.168.29.1 www.google.com +norecurse >> Google_DATA1
	sleep 1
done 
