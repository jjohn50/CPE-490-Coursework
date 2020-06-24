awk -f process1.awk RAW_TRACE1 > RAW_TIME1
sort -n RAW_TIME1 > SORTED_TIME1
awk -f prob1.awk SORTED_TIME1 > PLOT1
