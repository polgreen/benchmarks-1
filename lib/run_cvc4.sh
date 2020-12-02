function run_cvc4 {
for f in *.sl; do

if [ ! -f $f.cvc4_plain.output ]; then
echo "processing benchmark $f with cvc4 plain"
shasum ~/CVC4/build/bin/cvc4 > $f.cvc4_plain.output
timeout 30 time ~/CVC4/build/bin/cvc4 $f >> $f.cvc4_plain.output 2>&1
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
