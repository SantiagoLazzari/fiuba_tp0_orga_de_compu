#!/bin/sh

./make.sh tp

AUX_IMAGE=aux.pgm

echo "Default fractal test"

./tp0 -o $AUX_IMAGE

RESULT=$(diff out/julia.pgm aux.pgm)

if [[ -z $RESULT ]]; then
  echo "Test OK"
else
  echo "Test Fail"
fi


rm $AUX_IMAGE
