#include "complex.h"
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <stdio.h>


complex_t add(complex_t* c1, complex_t* c2){
	complex_t c;
	c.real = c1->real + c2->real;
	c.i = c1->i + c2->i;
	return c;
}

complex_t substract(complex_t* c1, complex_t* c2){
	complex_t c;
	c.real = c1->real - c2->real;
	c.i =  c1->i - c2->i;
	return c;
}

complex_t multiply(complex_t* c1, complex_t* c2){
	complex_t c;
	double real = (c1->real)*(c2->real) - (c1->i)*(c2->i);
	c.i = (c1->real)*(c2->i) + (c1->i)*(c2->real);
	c.real = real;
	return c;
}

double complex_abs(complex_t* c){
	return sqrt(pow((c->real),2) + pow((c->i),2));
}

int set_complex(char* string, complex_t* c){
	int scan = sscanf(string, "%lf%lfi", &c->real,&c->i);
	if((scan != 2)){
    return 1;
  }
  return 0;
}
