# time=161223
# timeHH=16
# timeMM=12
# timeSS=23
# echo 16:12:23

time=$(grep ^B $1 | cut -c 2-7 | head -n 1)
timeHH=${time:0:2}
timeMM=${time:2:2}
timeSS=${time:4:2}

echo $timeHH:$timeMM:$timeSS
