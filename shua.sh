cnt=0
while true
do
	for i in `seq 5`
	do
		curl -s $1 > /dev/null
		cnt=$(($cnt+1))
		sleep 1
	done
	echo $cnt
	sleep 10
done
