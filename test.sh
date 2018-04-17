#!/bin/sh

./make.sh tp

AUX_IMAGE=aux.pgm
OK_COUNTER=0
FAIL_COUNTER=0

function validation {
  if [[ -z $1 ]]; then
    echo "  Test OK"
    OK_COUNTER=$(( $OK_COUNTER + 1 ))
  else
    echo "  Test Fail"
    FAIL_COUNTER=$(( $FAIL_COUNTER + 1 ))
  fi
}

echo "Default fractal test"
./tp0 -o $AUX_IMAGE
RESULT=$(diff out/julia.pgm $AUX_IMAGE)
validation $RESULT

echo "Seed  0.279+0 i test"
./tp0 −s 0.279+0i -o $AUX_IMAGE
RESULT=$(diff out/julia_seed.pgm $AUX_IMAGE)
validation $RESULT

echo "Positive real center test"
./tp0 -c 1+0i -o $AUX_IMAGE
RESULT=$(diff out/julia_center_1_0i.pgm $AUX_IMAGE)
validation $RESULT

echo "Negative real center test"
./tp0 -c -1+0i -o $AUX_IMAGE
RESULT=$(diff out/julia_center_-1_0i.pgm $AUX_IMAGE)
validation $RESULT

echo "Positive complex center test"
./tp0 -c 0+1i -o $AUX_IMAGE
RESULT=$(diff out/julia_center_0_1i.pgm $AUX_IMAGE)
validation $RESULT

echo "Negative complex center test"
./tp0 -c 0-1i -o $AUX_IMAGE
RESULT=$(diff out/julia_center_0_-1i.pgm $AUX_IMAGE)
validation $RESULT

echo "Height test"
./tp0 -H 1 -o $AUX_IMAGE
RESULT=$(diff out/julia_height.pgm $AUX_IMAGE)
validation $RESULT

echo "Width test"
./tp0 -w 1 -o $AUX_IMAGE
RESULT=$(diff out/julia_width.pgm $AUX_IMAGE)
validation $RESULT

echo "Test Summary"
echo "  $OK_COUNTER Test OK"
echo "  $FAIL_COUNTER Test Fail"
rm $AUX_IMAGE
