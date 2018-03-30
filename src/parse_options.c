#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string.h>

#include "parse_options.h"

#define R_ARG 'r'
#define RESOLUTION_ARG "resolution"

#define C_ARG 'c'
#define CENTER_ARG "center"

#define W_ARG 'w'
#define WIDTH_ARG "width"

#define H_ARG 'H'
#define HEIGHT_ARG "height"

#define S_ARG 's'
#define SEED_ARG "seed"

#define S_ARG 's'
#define SEED_ARG "seed"

#define O_ARG 'o'
#define OUTPUT_ARG "output"

#define OPSTRING "r:c:w:H:s:o:"

int parse_options_with_args(parse_options_t *self, int argc, char **argv) {
  char option = '\0';

  self->resolution.width = 4000;
  self->resolution.height = 4000;
  self->center = 0 + 0*I;
  self->width = 2;
  self->height = 2;
  self->seed = -0.726895347709114071439 + 0.188887129043845954792*I ;
  self->output = stdout;

  while (option != -1)
    {
      static struct option long_options[] = {
          {RESOLUTION_ARG, optional_argument, 0, R_ARG},
          {CENTER_ARG, optional_argument, 0, C_ARG},
          {WIDTH_ARG, optional_argument, 0, W_ARG},
          {HEIGHT_ARG, optional_argument, 0, H_ARG},
          {SEED_ARG, optional_argument, 0, S_ARG},
          {OUTPUT_ARG, required_argument, 0, O_ARG},
          {0, 0, 0, 0}
        };

      int option_index = 0;

      option = getopt_long(argc, argv, OPSTRING, long_options, &option_index);

      switch (option) {
        case R_ARG:

          break;

        case C_ARG:

          printf ("option -c with value `%s'\n", optarg);
          break;

        case W_ARG:
          printf ("option -w with value `%s'\n", optarg);
          break;

        case H_ARG:
          printf ("option -h with value `%s'\n", optarg);
          break;

        case S_ARG:
          printf ("option -s with value `%s'\n", optarg);
          break;

        case O_ARG:
          printf ("option -o with value `%s'\n", optarg);
          break;

        case '?':
          printf("Passed argument doesnt exists\n");
          return 1;
        }
    }

  return 0;
}
