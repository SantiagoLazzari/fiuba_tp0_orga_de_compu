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

void set_resolution(char* optarg, parse_options_t *self){
  char *token;
  char separator[2] = "x";
  token = strtok(optarg, separator);
  sscanf(token, "%d", &self->resolution.width);
  token = strtok(NULL, separator);
  sscanf(token, "%d", &self->resolution.height);
}

int parse_options_with_args(parse_options_t *self, int argc, char **argv) {
  complex_t *aux;

  char option = '\0';

  self->resolution.width = 640;
  self->resolution.height = 480;
  self->center = complex_new(0,0);
  self->width = 2;
  self->height = 2;
  self->seed = complex_new(-0.726895347709114071439,0.188887129043845954792);
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
          set_resolution(optarg,self);
          break;

        case C_ARG:
          aux = self->center;
          self->center =  get_complex(optarg);
          free(aux);
          break;

        case W_ARG:
          sscanf(optarg, "%lf", &self->width);
          break;

        case H_ARG:
          sscanf(optarg, "%lf", &self->height);
          break;

        case S_ARG:
          aux = self->seed;
          self->seed =  get_complex(optarg);
          free(aux);
          break;

        case O_ARG:
          self->output = fopen(optarg,"w");
          break;

        case '?':
          return 1;
        }
    }

  return 0;
}

void destroy(parse_options_t *self){
  free(self->center);
  free(self->seed);
}
