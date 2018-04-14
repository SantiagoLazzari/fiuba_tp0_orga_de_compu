#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string.h>
#include <errno.h>

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
  complex_t *aux;
  int scan;
  int err;

  char option = '\0';

  self->resolution.width = 640;
  self->resolution.height = 480;
  self->center.real = 0;
  self->center.i = 0;
  self->width = 2;
  self->height = 2;
  self->seed.real = -0.726895347709114071439;
  self->seed.i = 0.188887129043845954792;
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
          scan = sscanf(optarg, "%dx%d", &self->resolution.width, &self->resolution.height);
          if((scan != 2) || (self->resolution.width <= 0) || (self->resolution.height <= 0)){
            fprintf(stderr,"parametro incorrecto en -r: %s, se espera formato INTxINT (positivos)\n", optarg);
            return 1;
          }
          break;

        case C_ARG:
          err = set_complex(optarg, &self->center);
          if(err){
            fprintf(stderr,"parametro incorrecto en -c: %s, se espera formato FLOAT+/-FLOATi\n", optarg);
          }
          break;

        case W_ARG:
          scan = sscanf(optarg, "%lf", &self->width);
          if((scan != 1) || (self->width <= 0)){
            fprintf(stderr,"parametro incorrecto en -w: %s, se espera un float positivo\n", optarg);
            return 1;
          }
          break;

        case H_ARG:
          scan = sscanf(optarg, "%lf", &self->height);
          if((scan != 1) || (self->height <= 0)){
            fprintf(stderr,"parametro incorrecto en -H: %s, se espera un float positivo\n", optarg);
            return 1;
          }
          break;

        case S_ARG:
          err = set_complex(optarg, &self->seed);
          if(err){
            fprintf(stderr,"parametro incorrecto en -s: %s, se espera formato FLOAT+/-FLOATi\n", optarg);
          }
          break;

        case O_ARG:
          self->output = fopen(optarg,"w");
          if(!(self->output)){
            fprintf(stderr, "error al abrir el archivo: %s. %s\n", optarg, strerror(errno));
            return errno;
          }
          break;

        case '?':
          return 1;
        }
    }

  return 0;
}
