#include <stdlib.h>
#include <stdio.h>
#include <string.h>


int main(int argc, char const *argv[]) {


  FILE *fp;
  char c[] = "this is tutorialspoint";
  char buffer[100];

  fp = fopen("test.pgm", "w+");

  fseek(fp, 0, SEEK_SET);

  fread(buffer, strlen(c)+1, sizeof(char), fp);
  printf("%s\n", buffer);
  fclose(fp);

  return 0;
}
