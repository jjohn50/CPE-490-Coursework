BEGIN {
	prob = 0
}
{
	prob += (1/53552)
	print($1, prob)
}
END {

}
