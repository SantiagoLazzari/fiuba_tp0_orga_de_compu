#!/bin/sh

./make.sh tp

AUX_IMAGE=aux.pgm

function validation {
  if [[ -z $1 ]]; then
    echo "Test OK"
  else
    echo "Test Fail"
  fi
}

echo "Default fractal test"

./tp0 -o $AUX_IMAGE
RESULT=$(diff out/julia.pgm $AUX_IMAGE)
validation $RESULT

echo "Seed  0+0 i test"

./tp0 −s 20+0i -o hola.pgm
RESULT=$(diff out/julia.pgm $AUX_IMAGE)
validation $RESULT


rm $AUX_IMAGE
