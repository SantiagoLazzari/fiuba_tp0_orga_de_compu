#include <stdlib.h>
#include <stdio.h>
#include "complex.h"

#include "fractal_generator.h"

#define WHITE_COLOR 255

int generate_fractal_with_options(parse_options_t *options) {
  int r_height = options->resolution.height;
  int r_width = options->resolution.width;
  double height = options->height;
  double width = options->width;

  complex_t* center = &(options->center);
  complex_t* c = &(options->seed);
  complex_t z;
  int x, y, i, err;

  fprintf(options->output, "P2\n%d %d\n255\n", r_width, r_height);
  for ( y = r_height - 1 ; y >= 0 ; y--) {
      for ( x = r_width - 1 ; x >= 0 ; x--) {
          z.real = -width/2 + x*width/r_width;
          z.i = height/2 - y*height/r_height;
          z = substract(&z,center);
          i = 0;
          while (complex_abs(&z) < 2 && ++i < WHITE_COLOR) {
            z = multiply(&z,&z);
            z = add(&z,c);
          }
          err = fprintf(options->output,"%4d", i);
          if (err < 0){
            fprintf(stderr, "Error de I/O \n");
            fclose(options->output);
            return 1;
          }
      }
      err = fprintf(options->output,"\n");
      if (err < 0){
        fprintf(stderr, "Error de I/O \n");
        fclose(options->output);
        return 1;
      }
      
  }

  return 0;
}
