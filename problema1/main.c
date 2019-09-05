#include <stdio.h>

int main() {
    int n, opcion,columna,fila,reservado=1;
    float ganacias=0;
    int asientos[5][5];
int filavalida=0,columnavalida=0;


    for (int i = 0; i < 5; ++i) {
        for (int j = 0; j < 5; ++j) {
            asientos[i][j]=1;
        }
    }


    do {
        printf("\n que desea hacer");
        printf("\n 1.vender entradas");
        printf("\n   2.ver asientos disponibles");
        printf("\n   3.ver ganacias actuales ");
        printf("\n   4. Salir.");


        scanf("%d", &opcion);


        switch (opcion) {
            case 1:
                do {
                    do {
                    printf("en que fila desea reservar su asiento \n");
                    scanf("%d", &fila);
                    if (fila < 1 || fila > 5) {
                        printf("La fila que usted ingresado es invalida por favor ingrese una fila valida (entre 1 y 5) \n");
filavalida=1;

                        } else {
                            printf("en que columna desea reservar su asiento \n");
                            scanf("%d", &columna);
                            if (columna < 1 || columna > 5) {
                                printf("la columna que usted a ingresado es invalida por favor ingresar una columna valida (entre 1 y 5) \n");
             columnavalida=1;
                            }
                        }


                    } while (filavalida!=0 && columnavalida!=0);
                    if(filavalida==0&&columnavalida==0) {
                        fila = fila - 1;
                        columna = columna - 1;
                        if (asientos[fila][columna] == 1) {
                            asientos[fila][columna] = 0;
                            printf("ASIENTO RESERVADO CON EXITO \n");
                            if(fila==0){
                                ganacias=ganacias+5.0;
                            }else if(fila==4){
                                ganacias=ganacias+2.5;
                            }else{
ganacias=ganacias+3.5;
                            }




                            reservado = 0;
                        } else {
                            printf("EL ASIENTO QUE USTED DESEA YA ESTA OCUPADO \n Desea reservar otro  1 si 0 para salir \n");
                            scanf("%d", &reservado);

                        }
                    }
                } while (reservado != 0);

                break;

            case 2:
                for (int i = 0; i < 5; ++i) {
                    printf("\n");
                    for (int j = 0; j < 5; ++j) {
                        if (asientos[i][j] == 1) {
                            printf(" disponible ");
                        } else if (asientos[i][j] == 0) {
                            printf(" ocupado ");
                        }
                    }
                }

                break;
            case 3:
                printf("\n LAS GANACIAS ACTUALES SON: %f",ganacias);
                break;


        }
    } while (opcion >= 1 && opcion <= 3);
    }