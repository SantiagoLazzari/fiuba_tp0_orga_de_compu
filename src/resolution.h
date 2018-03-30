#ifndef RESOLUTION_H
#define RESOLUTION_H

typedef struct resolution {
  int width;
  int height;
} resolution_t;

int resolution_with_string(resolution_t *self, char *string);

#endif
