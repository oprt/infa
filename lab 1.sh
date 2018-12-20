1. grep -c -i 'Friday' name_file
2. sed 's/Friday/Saturday/' name_file
3. awk '{sum1+=$1} {sum2+=$2} END {print sum1,sum2}' 1.txt