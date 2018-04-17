mkdir bin

if [[ $1 == tp ]]; then
  for file in `ls src/ | sed -e 's/\..*$//'`; do
    gcc -Wall -pedantic -std=c89 -c src/$file.c -o bin/$file.o
  done

  gcc -o tp0 $(ls bin/*)
fi
