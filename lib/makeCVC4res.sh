function processCVC4 {
# $1 = benchmark file
# $2 = total time to add to
# $3 = benchmark counter to add to
if grep -q "elapsed" $1; then

    tmptime=$(grep -o -P '(?<=system).*(?=elapsed)' $1)
    minutes=$(echo "$tmptime" | cut -d":" -f1)
    seconds=$(echo "$tmptime" | cut -d":" -f2 | cut -d"." -f1)
    millis=$(echo "$tmptime" | cut -d":" -f2 | cut -d"." -f2)

    minutes=$(echo $minutes|sed 's/^0*//')
    seconds=$(echo $seconds|sed 's/^0*//')
    millis=$(echo $millis|sed 's/^0*//')

    [ ! -z "$millis" ] || millis=0
    [ ! -z "$minutes" ] || minutes=0
    [ ! -z "$seconds" ] || seconds=0

    if grep -q "(define-fun " $1; then
        totalMillisOne=$(($millis+$seconds*1000+$minutes*60000))
        eval "$2=$(($totalMillisOne + ${!2}))"
        eval "$3=$((${!3}+1))"

        echo "$1 solved in $totalMillisOne ms"  >> $RESULTS_FILE
        echo -n "$totalMillisOne , " >> $CSV_FILE

    else
         echo "no result found for $1" >> $RESULTS_FILE
          echo -n "no result found , " >> $CSV_FILE
    fi
else
    echo "timeout for  $1" >> $RESULTS_FILE
    echo -n "timeout , " >> $CSV_FILE
fi

}

RESULTS_FILE=cvc4_results.txt
CSV_FILE=cvc4_results.csv

cvc4_total_time=0
cvc4_total_BM=0
cvc4_nosi_total_time=0;
cvc4_nosi_total_BM=0;
cvc4_t_total_time=0;
cvc4_t_total_BM_final=0;


for d in */ ; do
    for f in *.sl; do
      processCVC4 $f.cvc4_plain.output cvc4_total_time cvc4_total_BM
      processCVC4 $f.cvc4_sygusrepair.output2 cvc4_t_total_time cvc4_t_total_BM_final
      processCVC4 $f.cvc4_no_si.output cvc4_nosi_total_time cvc4_nosi_total_BM
    done
    cd $d
      for f in *.sl; do
      processCVC4 $f.cvc4_plain.output cvc4_total_time cvc4_total_BM
      processCVC4 $f.cvc4_sygusrepair.output2 cvc4_t_total_time cvc4_t_total_BM_final
      processCVC4 $f.cvc4_no_si.output cvc4_nosi_total_time cvc4_nosi_total_BM
      done
    for d in */; do
    cd $d
      for f in *.sl; do
      processCVC4 $f.cvc4_plain.output cvc4_total_time cvc4_total_BM
      processCVC4 $f.cvc4_sygusrepair.output2 cvc4_t_total_time cvc4_t_total_BM_final
      processCVC4 $f.cvc4_no_si.output cvc4_nosi_total_time cvc4_nosi_total_BM
      done
    cd ..
    done
    cd ..
done

echo "Forall benchmarks:"
echo "CVC4 solved $cvc4_total_BM benchmarks in $cvc4_total_time ms, average time $((cvc4_total_time/cvc4_total_BM))ms"  |& tee -a $RESULTS_FILE
echo "CVC4 no single invocation solved $cvc4_nosi_total_BM benchmarks in $cvc4_nosi_total_time ms, average time $((cvc4_nosi_total_time/cvc4_nosi_total_BM))ms"  |& tee  -a $RESULTS_FILE
echo "CVC4 cegist solved $cvc4_t_total_BM_final benchmarks in $cvc4_t_total_time ms, average time $((cvc4_t_total_time/cvc4_t_total_BM_final))ms"  |& tee  -a $RESULTS_FILE



cvc4_total_time=0
cvc4_total_BM=0
cvc4_nosi_total_time=0;
cvc4_nosi_total_BM=0;
cvc4_t_total_time=0;
cvc4_t_total_BM_final=0;



for d in */ ; do
    echo $d
    for f in *.sl-ng.sl; do
      # processCVC4 $f.cvc4_plain.output cvc4_total_time cvc4_total_BM
      processCVC4 $f.cvc4_sygusrepair.output2 cvc4_t_total_time cvc4_t_total_BM_final
      processCVC4 $f.cvc4_no_si.output cvc4_nosi_total_time cvc4_nosi_total_BM
    done
    cd $d
    echo $d
      for f in *.sl-ng.sl; do
      # processCVC4 $f.cvc4_plain.output cvc4_total_time cvc4_total_BM
      processCVC4 $f.cvc4_sygusrepair.output2 cvc4_t_total_time cvc4_t_total_BM_final
      processCVC4 $f.cvc4_no_si.output cvc4_nosi_total_time cvc4_nosi_total_BM
      done
    for d in */; do
    echo $d
    cd $d
      for f in *.sl-ng.sl; do
      # processCVC4 $f.cvc4_plain.output cvc4_total_time cvc4_total_BM
      processCVC4 $f.cvc4_sygusrepair.output2 cvc4_t_total_time cvc4_t_total_BM_final
      processCVC4 $f.cvc4_no_si.output cvc4_nosi_total_time cvc4_nosi_total_BM
      done
    cd ..
    done
    cd ..
done

echo "For no grammar only:"
echo "CVC4 solved $cvc4_total_BM benchmarks in $cvc4_total_time ms, average time $((cvc4_total_time/cvc4_total_BM))ms"  |& tee -a $RESULTS_FILE
echo "CVC4 no single invocation solved $cvc4_nosi_total_BM benchmarks in $cvc4_nosi_total_time ms, average time $((cvc4_nosi_total_time/cvc4_nosi_total_BM))ms"  |& tee  -a $RESULTS_FILE
echo "CVC4 cegist solved $cvc4_t_total_BM_final benchmarks in $cvc4_t_total_time ms, average time $((cvc4_t_total_time/cvc4_t_total_BM_final))ms"  |& tee  -a $RESULTS_FILE


