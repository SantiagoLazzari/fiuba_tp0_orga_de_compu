#ifndef COMPLEX_H
#define COMPLEX_H

typedef struct complex{
	double real;
	double i;
} complex_t;

complex_t* complex_new(double real, double i);

void add(complex_t* c1, complex_t* c2, complex_t* dest);

void substract(complex_t* c1, complex_t* c2, complex_t* dest);

void multiply(complex_t* c1, complex_t* c2, complex_t* dest);

double complex_abs(complex_t* c);

void set(complex_t* c, double real, double i);

complex_t* get_complex(char* string);

#endif