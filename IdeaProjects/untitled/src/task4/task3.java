package task4;

import java.util.Random;
import java.util.Scanner;

public class task3 {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        System.out.println("Введите колличество строк");
        int M = scanner.nextInt();
        System.out.println("Введите колличество столбцов");
        int N = scanner.nextInt();
        System.out.println("Исходный матрица");
        int MN[][] = fill(M, N);
        System.out.println(printout(MN, M, N));
        int A[][] = shift(MN, M, N);
        System.out.println(printout(A, M, N));
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

    public static int[][] shift(int[][] A, int M, int N) {
        int max = 0, K1 = 0, K2 = 0;
        for (int a = 0; a < M; a++) {
            max = max(A, a, N);
            while (A[a][0] != max) {
                for (int b = N-1; b >-1; --b) {
                    if (b == 0) {
                        K2 = K1;
                        A[a][N-1] = K2;
                    } else {
                        if (b == N-1) K2 = A[a][b];
                        else K2 = K1;
                        K1 = A[a][b - 1];
                        A[a][b - 1] = K2;
                    }
                }
            }
            K1=0;
            K2=0;
        }
        return A;
    }

    public static int max(int[][] A, int M, int N) {
        int max = 0;
        for (int b = 0; b < N; b++) {
            if (A[M][b] > max) max = A[M][b];
        }
        return max;
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
}
