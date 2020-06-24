awk -f process.awk RAW_DATA > RAW_TIME
awk -f RTT.awk RAW_TIME > PLOT1
