RESULTS_FILE=/home/ubuntu/cvc4_results.txt
CSV_FILE=/home/ubuntu/cvc4_results.csv

function processCVC4 {
# $1 = benchmark file
# $2 = total time to add to
# $3 = benchmark counter to add to

if grep -q "elapsed" $1; then

    tmptime=$(grep -o -P '(?<=system).*(?=elapsed)' $1)
    minutes=$(echo "$tmptime" | cut -d":" -f1)
    seconds=$(echo "$tmptime" | cut -d":" -f2 | cut -d"." -f1)
    millis=$(echo "$tmptime" | cut -d":" -f2 | cut -d"." -f2)
    if [ "$minutes" -gt 0 ]; then
    minutes=$(echo $minutes|sed 's/^0*//')
    else
    minutes=0
    fi
    seconds=$(echo $seconds|sed 's/^0*//')
    millis=$(echo $millis|sed 's/^0*//')

    [ ! -z "$millis" ] || millis=0
    [ ! -z "$minutes" ] || minutes=0
    [ ! -z "$seconds" ] || seconds=0

    if grep -q "(define-fun " $1; then
        totalMillisOne=$(($millis+$seconds*1000+$minutes*60000)) || totalMillisOne=$(($minutes*60000))
#     totalMillisOne=$(($millis+$seconds+$minutes))
        eval "$2=$(($totalMillisOne + ${!2}))"
        eval "$3=$((${!3}+1))"

#        echo "$1 solved in $totalMillisOne ms"
        echo -n "$totalMillisOne , " >> $CSV_FILE
  	echo "$1 solved in $totalMillisOne ms"
    else
        echo "no result found for $1" >> $RESULTS_FILE
        echo -n "no result found , " >> $CSV_FILE
    fi
else
    echo "timeout for  $1" >> $RESULTS_FILE
    echo -n "timeout , " >> $CSV_FILE
fi

}

function getData {
   echo $(pwd)
   for f in *.wg.sl; do
   echo $f
   echo -n  "$f, " >> $CSV_FILE
   tmp1=$((cvc4_t_total_BM_final))
   time1=$((cvc4_t_total_time))
   time3=$((cvc4_const_total_time))
   time2=$((cvc4_nosi_total_time))
   processCVC4 $f.cvc4_sygusrepair.output cvc4_t_total_time cvc4_t_total_BM_final
   tmp3=$((cvc4_const_total_BM))
   processCVC4 $f.cvc4_add_const.output cvc4_const_total_time cvc4_const_total_BM
 #    echo "no si"
   tmp2=$((cvc4_nosi_total_BM))
   #   echo "tmp 2 is $tmp2"
   processCVC4 $f.cvc4_no_si.output cvc4_nosi_total_time cvc4_nosi_total_BM
  

     if [ $((cvc4_t_total_BM_final-tmp1)) -gt 0 ]  && [ $((cvc4_nosi_total_BM-tmp2)) -eq 0 ] && [ $((cvc4_const_total_BM-tmp3)) -eq 0 ]; then
          echo "$f only solved by cegist"
         
     fi
     echo " " >> $CSV_FILE
    cegist_time=$((cvc4_t_total_time-time1))
     
    if [ $((cvc4_t_total_time-time1)) -lt $((cvc4_const_time-time3)) ] && [ $((cvc4_t_total_time-time1)) -lt $((cvc4_nosi_total_time-time2)) ] ; then
        echo "$f solved fastest by cegist"
    fi     
   done
}


cvc4_total_time=0
cvc4_total_BM=0
cvc4_nosi_total_time=0;
cvc4_nosi_total_BM=0;
cvc4_t_total_time=0;
cvc4_t_total_BM_final=0;
cvc4_const_total_BM=0;
cvc4_const_total_time=0;

echo "cegist, add const, no si " >> $CSV_FILE

getData
for d in */ ; do
    getData
    cd $d
    getData
    for d in */; do
    cd $d
    getData
    cd ..
    done
    cd ..
done





echo "For no grammar only:"
#echo "CVC4 solved $cvc4_total_BM benchmarks in $cvc4_total_time ms, average time $((cvc4_total_time/cvc4_total_BM))ms"  |& tee -a $RESULTS_FILE
echo "CVC4 no single invocation solved $cvc4_nosi_total_BM benchmarks in $cvc4_nosi_total_time ms, average time $((cvc4_nosi_total_time/cvc4_nosi_total_BM))ms"  |& tee  -a $RESULTS_FILE
echo "CVC4 cegist solved $cvc4_t_total_BM_final benchmarks in $cvc4_t_total_time ms, average time $((cvc4_t_total_time/cvc4_t_total_BM_final))ms"  |& tee  -a $RESULTS_FILE
echo "CVC4 add const solved $cvc4_const_total_BM benchmarks in $cvc4_const_total_time ms, average time $((cvc4_const_total_time/cvc4_const_total_BM))ms"  |& tee  -a $RESULTS_FILE
