#include "complex.h"
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <stdio.h>


void add(complex_t* c1, complex_t* c2, complex_t* dest){
	dest->real = c1->real + c2->real;
	dest->i = c1->i + c2->i;
}

void substract(complex_t* c1, complex_t* c2, complex_t* dest){
	dest->real = c1->real - c2->real;
	dest->i =  c1->i - c2->i;
}

void multiply(complex_t* c1, complex_t* c2, complex_t* dest){
	double real = (c1->real)*(c2->real) - (c1->i)*(c2->i);
	dest->i = (c1->real)*(c2->i) + (c1->i)*(c2->real);
	dest->real = real;
}

double complex_abs(complex_t* c){
	return sqrt(pow((c->real),2) + pow((c->i),2));
}

void set(complex_t* c, double real, double i){
	c->real = real;
	c->i = i;
}

int set_complex(char* string, complex_t* c){
	int scan = sscanf(string, "%lf%lfi", &c->real,&c->i);
	if((scan != 2)){
    return 1;
  }
  return 0;
}
