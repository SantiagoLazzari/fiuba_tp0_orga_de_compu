#include <stdlib.h>
#include <stdio.h>
#include <complex.h>

#include "fractal_generator.h"

#define WHITE_COLOR 255

int generate_fractal_with_options(parse_options_t *options) {
  int r_height = options->resolution.height;
  int r_width = options->resolution.width;
  int height = options->height;
  int width = options->width;

  complex double center = options->center;
  complex double c = options->seed;
  complex double z;
  int x, y, i;

  fprintf(options->output, "P2\n%d %d\n255\n", r_width, r_height);
  for ( y = 0 ; y < r_height ; ++y) {
      for ( x = 0 ; x < r_width ; ++x) {
          z = (-width/2 + x*(float)width/r_width) + (height/2 - y*(float)height/r_height)*I;
          z = z - center;
          i = 0;
          while (cabs(z) < 2 && ++i < WHITE_COLOR) z = z*z + c;
          fprintf(options->output,"%4d", i);
      }
      fprintf(options->output,"\n");
  }
  return 0;
}
