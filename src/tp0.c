#include <stdio.h>
#include <stdlib.h>

#include "parse_options.h"
#include "fractal_generator.h"

int main(int argc, char **argv) {
  parse_options_t parse_options;

  parse_options_with_args(&parse_options, argc, argv);
  generate_fractal_with_options(&parse_options);

  fclose(parse_options.output);
  return 0;
}
