#include "complex.h"
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <stdio.h>

complex_t* complex_new(double real, double i){
	complex_t* c = malloc(sizeof(complex_t));
	if(!c) return NULL;
	c->real = real;
	c->i = i;
	return c;
}

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

void get_signs(char* string, int* signs){
	
	if(string[0] == '-') signs[0] = -1;
	if(strchr(string + 1, '-')) signs[1] = -1;
}

void get_values(char* string, double* values, char* separator){
	char *token;
  token = strtok(string, separator);
  sscanf(token, "%lf", values);
  token = strtok(NULL, separator);
  token[strlen(token)-1] = 0;
  sscanf(token, "%lf", values + 1);
}

complex_t* get_complex(char* string){

	int signs[] = {1,1};
 	get_signs(string,signs);

 	if(signs[0] == -1) string +=1;

	char s[2] = "-";
  if(signs[1] == 1) s[0] = '+';
  
  double values[2];
  get_values(string,values,s);

  values[0] *= signs[0];
  values[1] *= signs[1];



  return complex_new(values[0],values[1]);
}