awk -f process.awk > RAW_TRACE 
sort -n RAW_TIME > SORTED_TIME
awk -f prob.awk SORTED_TIME > PLOT
