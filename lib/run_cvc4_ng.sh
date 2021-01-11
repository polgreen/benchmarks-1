function run_cvc4 {
for f in *.ng.sl; do

if [ ! -f $f.cvc4_sygusrepair_long2.output ]; then
echo "processing benchmark $f with cvc4 plain"
timeout 1800 time ~/CVC4/build/bin/cvc4  --sygus-repair-const --sygus-repair-const-timeout=1000 --sygus-si=none --sygus-grammar-cons=any-const $f >> $f.cvc4_sygusrepair_long2.output 2>&1
timeout 1800 time ~/CVC4/build/bin/cvc4  --sygus-si=none $f >> $f.cvc4_nosi_long2.output 2>&1
timeout 1800 time ~/CVC4/build/bin/cvc4  --sygus-add-const-grammar --sygus-si=none $f >> $f.cvc4_const_long2.output 2>&1

echo "done"
fi
done

}



run_cvc4
for d in */ ; do
    run_cvc4
    cd $d
    run_cvc4
    for d in */; do
    cd $d
    run_cvc4
    cd ..
    done
    cd ..    
done
