#!/bin/bash
ulimit -s 1048576

function run_all_configs {
for f in *.sl-ng.sl; do

if [ ! -f $f.basic.output ]; then
echo "processing benchmark $f with basic CEGIS"
shasum /home/ubuntu/fastsynth/src/fastsynth/fastsynth > $f.basic.output
timeout 300 time /home/ubuntu/fastsynth/src/fastsynth/fastsynth  --max-program-size 50 $f >> $f.basic.output 2>&1
echo "done"
fi

if [ ! -f $f.fm.output ]; then
echo "processing benchmark $f with CEGIS-FM"
shasum /home/ubuntu/fastsynth/src/fastsynth/fastsynth > $f.fm.output
timeout 300 time /home/ubuntu/fastsynth/src/fastsynth/fastsynth --fm --max-program-size 50 $f >> $f.fm.output 2>&1
echo "done"
fi

if [ ! -f $f.smt.output ]; then
echo "processing benchmark $f with CEGIS-SMT"
shasum /home/ubuntu/fastsynth/src/fastsynth/fastsynth > $f.smt.output
timeout 300 time /home/ubuntu/fastsynth/src/fastsynth/fastsynth --local-search --max-program-size 50 --local-search $f >> $f.smt.output 2>&1
echo "done"
fi

if [ ! -f $f.incr.output ]; then
echo "processing benchmark $f with CEGIS-Inc"
shasum /home/ubuntu/fastsynth/src/fastsynth/fastsynth > $f.incr.output
timeout 300 time /home/ubuntu/fastsynth/src/fastsynth/fastsynth --incremental --simplifying-solver --max-program-size 50 $f >> $f.incr.output 2>&1
echo "done"
fi

if [ ! -f $f.basicsmt.output ]; then
echo "processing benchmark $f with CEGIS-Inc"
shasum /home/ubuntu/fastsynth/src/fastsynth/fastsynth > $f.basicsmt.output
timeout 300 time /home/ubuntu/fastsynth/src/fastsynth/fastsynth --smt --max-program-size 50 $f >> $f.basicsmt.output 2>&1
echo "done"
fi

done
}

run_all_configs
for d in */ ; do
    run_all_configs
    cd $d
    run_all_configs
    for d in */; do
    cd $d
    run_all_configs
    cd ..
    done
    cd ..    
done



