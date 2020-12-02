function run_cvc4 {
for f in *.sl-ng.sl; do

if [ ! -f $f.cvc4_no_si.output ]; then
echo "processing benchmark $f with cvc4 plain"
shasum ~/CVC4/build/bin/cvc4 > $f.cvc4_no_si.output
timeout 120 time ~/CVC4/build/bin/cvc4 --sygus-si=none $f >> $f.cvc4_no_si.output 2>&1
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
