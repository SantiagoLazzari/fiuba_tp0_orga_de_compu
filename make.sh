#!/bin/sh


if [[ $1 == tp ]]; then
  for file in `ls src/ | sed -e 's/\..*$//'`; do
    if [[ $file == test ]]; then
      continue;
    fi
    gcc -Wall -pedantic -std=c89 -c src/$file.c -o bin/$file.o
  done

  gcc -o tp0 $(ls bin/*)
fi
