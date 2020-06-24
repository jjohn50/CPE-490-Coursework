BEGIN{

prob = 0
}
{
prob +=0.1
 print($1, prob)
}
END{

}
