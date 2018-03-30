#!/bin/sh


if [[ $1 == tp ]]; then
  rm bin/test.o
  for file in `ls src/ | sed -e 's/\..*$//'`; do
    if [[ $file == test ]]; then
      continue;
    fi
    gcc -Wall -c src/$file.c -o bin/$file.o
  done

  gcc -o tp0 $(ls bin/*)
fi

if [[ $1 == test ]]; then
  rm bin/tp0.o
  for file in `ls src/ | sed -e 's/\..*$//'`; do
    if [[ $file == tp0 ]]; then
      continue;
    fi
    gcc -Wall -c src/$file.c -o bin/$file.o
  done
  gcc -o test $(ls bin/*)
fi
