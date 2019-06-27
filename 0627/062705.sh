now=$(date +%s)
start=$(date "12/31" +%s)
days=$((($now - $start)))/60/60/24
echo 'days'
