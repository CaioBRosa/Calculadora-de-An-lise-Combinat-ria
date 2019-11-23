#include <stdio.h>
#include <stdlib.h>
#include <math.h>
unsigned long Fatorial(unsigned long n);
int main() {
    int n1 = 0;
    long n, k, aux;
    long A, C, P;

    system("color 9e");
    system("title Análise Combinatória");

    printf("Software que calcula Arranjo,Combinacao e Permutacao\n\n");

    do{
        //menu
        printf("menu:\n 1-permutacao simples\n 2-arranjo simples\n 3-combinacao simples\n 4-Sair\n");
        printf("insira o numero correspondente a funcao desejada: ");
        scanf(" %d", &n1);

        if(n1 == 1){
            printf("Permutacao Simples\n");

            printf("Entre com o valor de n: ");
            scanf("%li",&n);

            aux = Fatorial(n);
            P = Fatorial(n);

            if(n1 < 0){
                printf("Dados Incorreto!");
            }else{
                printf("Permutacao Simples: P(%li) = %li\n\n", n, P);
            }
        }

        if(n1 >= 2 && n1 < 4) {

            do{
                if(n1 == 2){
                    printf("Arranjo Simples\n");
                }else{
                    printf("Combinacao Simples\n");
                }

                printf("Entre com o valor de n: ");
                scanf("%li",&n);
                printf("Entre com o valor de k: ");
                scanf("%li",&k);

                aux = Fatorial(n);
                A = (aux/Fatorial(n-k));
                C = (Fatorial(n))/(Fatorial(k)*(Fatorial(n-k)));

                if(n1 == 2){
                    if(n < k || k < 0){
                        printf("Dados incorreto!");
                    }else{
                        printf("Arranjo Simples: A(%li,%li)= %li\n\n", n, k, A);
                    }
                }else{
                    if(n < k || k < 0){
                        printf("Dados incorreto!");
                    }else{
                        printf("Combinacao: C(%li,%li) = %li\n\n",n,k,C);
                    }
                }
            }while(n<k || k<0);
        }

    }while(n1 < 4);

}
unsigned long Fatorial(unsigned long n) {
    if (n == 0 || n == 1)
        return 1;
    return n * Fatorial(n - 1);
}