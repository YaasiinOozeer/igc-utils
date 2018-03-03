# date=140816
# dateDD=14
# dateMM=08
# dateYY=16
# echo=2016-08-14 


date=$(grep ^HFDTE $1 | cut -c 6-)
dateDD=${date:0:2}
dateMM=${date:2:2}
dateYY=${date:4:2}

echo 20$dateYY-$dateMM-$dateDD

# Want YYYY-MM-DD
# not DDMMYY

