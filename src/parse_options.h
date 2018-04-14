#ifndef PARSE_OPTIONS_H
#define PARSE_OPTIONS_H

#include <stdio.h>
#include "complex.h"

typedef struct resolution {
  int width;
  int height;
} resolution_t;


typedef struct parse_options {

  resolution_t resolution;
  complex_t center;
  double width;
  double height;
  complex_t seed;
  FILE *output;

} parse_options_t;

int parse_options_with_args(parse_options_t *self, int argc, char **argv);

#endif
