#!/bin/sh


if [[ $1 == tp ]]; then
  for file in `ls src/ | sed -e 's/\..*$//'`; do
    gcc -Wall -pedantic -std=c89 -c src/$file.c -o bin/$file.o
  done

  gcc -o tp0 $(ls bin/*)
fi

if [[ $1 == test ]]; then
  for file in `ls test/ | sed -e 's/\..*$//'`; do
    gcc -Wall -pedantic -std=c89 -c test/$file.c -o bin_test/$file.o
  done

  gcc -o tp_test $(ls bin_test/*)
fi
