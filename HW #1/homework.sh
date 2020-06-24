ping -c 10800 www.lcavour.gov.it > RAW_DATA
awk -f process.awk RAW_DATA > RAW_TIME
sort -n RAW_TIME > SORTED_TIME
awk -f prob.awk SORTED_TIME > PLOT

