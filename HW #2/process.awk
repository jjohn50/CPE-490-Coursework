BEGIN{

}

{	
	if($1 != traceroute && $2 !="*" && $3 !="*")
	print $3 
	print $4 
	print $5 
}

END{

}
