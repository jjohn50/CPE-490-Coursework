for ((j=0; j<79200; j++))
do 
	dig norecurse www.facebook.com >> FACEBOOK_DATA1
	dig norecurse www.pokemongo.com >> POKEMONGO_DATA1
	dig norecurse www.blindbrook.org >> BLIND_DATA1
	sleep 1
done 
