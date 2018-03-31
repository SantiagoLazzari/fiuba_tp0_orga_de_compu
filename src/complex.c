#include "complex.h"
#include <stdlib.h>
#include <math.h>

complex_t* complex_new(double real, double i){
	complex_t* c = malloc(sizeof(complex_t));
	if(!c) return NULL;
	c->real = real;
	c->i = i;
	return c;
}

complex_t* add(complex_t* c1, complex_t* c2){
	return complex_new(c1->real + c2->real, c1->i + c2->i);
}

complex_t* substract(complex_t* c1, complex_t* c2){
	return complex_new(c1->real - c2->real, c1->i - c2->i);
}

complex_t* multiply(complex_t* c1, complex_t* c2){
	return complex_new((c1->real)*(c2->real) - (c1->i)*(c2->i), (c1->real)*(c2->i) + (c1->i)*(c2->real));
}

double complex_abs(complex_t* c){
	return sqrt(pow((c->real),2) + pow((c->i),2));
}