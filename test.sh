#!/bin/sh

./make.sh tp

echo "Default fractal test"

./tp0 -o aux.pgm

RESULT=$(diff out/julia.pgm aux.pgm)

if [[ -z $RESULT ]]; then
  echo "Test OK"
else
  echo "Test Fail"
fi
