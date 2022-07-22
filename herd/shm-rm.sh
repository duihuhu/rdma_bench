for i in `seq 0 64`; do		# Lossy index and circular log
	sudo ipcrm -m $i
done