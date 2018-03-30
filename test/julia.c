#include <stdio.h>
#include <complex.h>

void main()
{
    complex double z, c;
    int x, y, i;

    int r_height = 4000;
    int r_width = 4000;

    int height = 4;
    int width = 4;

    complex double center = 2 + 0*I;

    printf("P2\n%d %d\n255\n", r_width, r_height);
    for ( y = 0 ; y < r_height ; ++y) {
        for ( x = 0 ; x < r_width ; ++x) {
            c = -0.625 - 0.4*I;
            z = (-width/2 + x*(float)width/r_width) + (-height/2 + y*(float)height/r_height)*I;
            z = z - center;
            i = 0;
            while (cabs(z) < 2 && ++i < 255) z = z*z + c;
            printf("%4d", i);
        }
        printf("\n");
    }
}
