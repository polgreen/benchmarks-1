function run_cvc4 {
for f in *.wg.sl; do

if [ ! -f $f.cvc4_sygusrepair.output ]; then
echo "processing benchmark $f with cvc4 plain"
timeout 120 time ~/CVC4/build/bin/cvc4 --sygus-active-gen=enum --sygus-repair-const --sygus-repair-const-timeout=1000 --sygus-si=none --sygus-grammar-cons=any-const $f >> $f.cvc4_sygusrepair.output 2>&1
timeout 120 time ~/CVC4/build/bin/cvc4 --sygus-active-gen=enum --sygus-si=none $f >> $f.cvc4_nosi.output 2>&1
timeout 120 time ~/CVC4/build/bin/cvc4 --sygus-active-gen=enum --sygus-add-const-grammar --sygus-si=none $f >> $f.cvc4_const.output 2>&1

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
