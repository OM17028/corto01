#include <stdio.h>

int main() {
    int tamaniofilas,tamaniocolumnas,deletefila,deletecolumna;
    printf("cuantas filas desea \n");
    scanf("%d",&tamaniofilas);
    printf("cuanas columnas desea\n");
    scanf("%d",&tamaniocolumnas);
int matriz[tamaniofilas][tamaniocolumnas];
    for (int i = 0; i <tamaniofilas ; ++i) {
        for (int j = 0; j <tamaniocolumnas ; ++j) {
            matriz[i][j]=j;
        }
    }
    printf(" fila  eliminar \n");
   scanf("%d",&deletefila);
   printf(" columna  eliminar");
   scanf("%d",&deletecolumna);

    for (int i = deletefila; i < tamaniofilas-1; ++i) {
        for (int j = deletecolumna; j < tamaniocolumnas-1; ++j) {
matriz[i][j]=matriz[i+1][j+1];
        }

    }
    deletecolumna=deletecolumna-1;
    deletefila=deletefila-1;


    for (int k = 0; k <tamaniofilas ; ++k) {
        printf("\n");
        for (int i = 0; i < tamaniocolumnas; ++i) {
            printf("%i",matriz[k][i]);
        }
    }
}