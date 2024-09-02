#include <stdio.h>
#include <math.h>


int main()
{
    double base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = (base * 2) + (altura * 2);
    diagonal = sqrt((base * base) + (altura * altura));

    printf("AREA: %.2lf\n", area);
    printf("PERIMETRO: %.2lf\n", perimetro);
    printf("DIAGONAL: %.2lf\n", diagonal);



    return 0;
}
