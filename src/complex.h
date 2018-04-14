#ifndef COMPLEX_H
#define COMPLEX_H

typedef struct complex{
	double real;
	double i;
} complex_t;

complex_t add(complex_t* c1, complex_t* c2);

complex_t substract(complex_t* c1, complex_t* c2);

complex_t multiply(complex_t* c1, complex_t* c2);

double complex_abs(complex_t* c);

int set_complex(char* string, complex_t* c);

#endif
