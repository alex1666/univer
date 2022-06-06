package task4;

import java.util.Random;
import java.util.Scanner;

public class task5 {
    public static void main(String [ ] args){
        Scanner scanner = new Scanner(System.in);
        System.out.println("Введите колличество строк");
        int M = scanner.nextInt();
        System.out.println("Введите колличество столбцов,равное колличеству строк");
        int N = scanner.nextInt();
        System.out.println("Исходный матрица");
        int MN[][] = fill(M, N);
        System.out.println( printout( MN, M,N));
        int A[][]=turn(MN,M);
        System.out.println( printout( A, M,N));

    }
    public static int[][] fill(int M, int N) {
        Random random = new Random();
        int A[][] = new int[M][N];
        for (int m = 0; m < M; m++) {
            for (int n = 0; n < N; n++) {
                A[m][n] = random.nextInt(200) - 99;
            }
        }
        return A;
    }
    public static String printout(int MN[][], int M, int N) {
        int A[][] = new int[M][N];
        for (int m = 0; m < A.length; m++)
            System.arraycopy(MN[m], 0, A[m], 0, A[m].length);

        for (int m = 0; m < M; m++) {
            for (int n = 0; n < N; n++) {
                if (A[m][n] < -10) System.out.print(A[m][n] + "  ");
                else if ((A[m][n] < 0)) System.out.print(" " + A[m][n] + "  ");
                else if ((A[m][n] < 10)) System.out.print("  " + A[m][n] + "  ");
                else System.out.print(" " + A[m][n] + "  ");
            }
            System.out.println();
        }
        System.out.println();
        String s = "";
        return s;
    }
    public static int[][] turn(int A[][],int M){
        int N=M/2,K=M/2;
        if(M%2==0) N=N-1;
        int B[][]= copy( A,M,M/2,0);
        int C[][]=copy( A,M,M-M/2,M/2);
        for(int a=0;a<M;a++){
            for (int b = 0; b < M/2; b++) {
                    A[M - a - 1][M - b - 1] = B[a][b];
                }
            for (int b = 0; b < M-M/2; b++) {
                A[M - a - 1][-b+N] = C[a][b];
            }
        }

        return A;

    }
    public static int[][] copy(int A[][],int M,int N,int K){
        int B[][]= new int[M][N];
        for (int a=0;a<M;a++){
            for (int b=0;b<N;b++){
                B[a][b]=A[a][b+K];
            }
        }
        return B;
    }
}
