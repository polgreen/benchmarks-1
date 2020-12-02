function run_fastsynth {
for f in *sl-ng.sl; do

if [ ! -f $f.fastsynth.output ]; then
echo "processing benchmark $f with cvc4 plain"
shasum /home/elipol/fastsynth/src/fastsynth/fastsynth  > $f.fastsynth.output
timeout 120 time /home/elipol/fastsynth/src/fastsynth/fastsynth $f  --local-search --max-program-size 50 > $f.fastsynth.output 2>&1
echo "done"
fi

done
}



run_fastsynth
for d in */ ; do
    run_fastsynth
    cd $d
    run_fastsynth
    for d in */; do
    cd $d
    run_fastsynth
    cd ..
    done
    cd ..    
done
