#!bin/bash
count=0
for (( ; ; ))
do
   count=$((count+1))
   bash fail.sh >> check.log 2>&1
   if [[ $? -eq 1 ]]; then
      echo "Total run times: "+ $count >> check.log
      break
   fi
done
