package task4;

import java.util.Random;
import java.util.Scanner;

public class task1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Введите колличество строк");
        int M = scanner.nextInt();
        System.out.println("Введите колличество столбцов");
        int N = scanner.nextInt();
        System.out.println("Исходный матрица");
        int MN[][] = fill(M, N);
        System.out.println(printout(MN, M, N));
        System.out.println("Полученная матрица");
        int A[][] = shift(MN, M, N);
        System.out.println(printout(A, M, N));
    }

    public static int[][] fill(int M, int N) {
        Scanner scanner = new Scanner(System.in);
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

    public static int[][] shift(int MN[][], int A, int B) {
        int N1 = 0, N2 = 0, M1 = 0, M2 = 0, K1 = 0, K2 = 0, R1 = 0, R2 = 0;
        int Z[][] = new int[A][B];
        for (int m = 0; m < Z.length; m++)
            System.arraycopy(MN[m], 0, Z[m], 0, Z[m].length);

        for (int a = 0; a < A; a++) {
            if (a == 0) {
                for (int b = 0; b < B - 1; b++) {
                    if (b > 0) M1 = M2;
                    else M1 = Z[a][b];
                    M2 = Z[a][b + 1];
                    Z[a][b + 1] = M1;
                    if ((b == B - 2)) {
                        K1 = Z[a + 1][b + 1];
                        Z[a + 1][b + 1] = M2;
                    }

                }
            }
            if ((a > 1) & (a < A)) {
                int b = B - 1;
                if (a == 2) {
                    K2 = Z[a][b];
                    Z[a][b] = K1;
                } else {
                    K1 = K2;
                    K2 = Z[a][b];
                    Z[a][b] = K1;
                }
            }
            if ((a == A - 1))
                for (int b = B - 2; b > 0; --b) {
                    if (b == B - 2) {
                        R1 = Z[a][b];
                        Z[a][b] = K2;
                    }
                    if (b < B - 2) R1 = R2;

                    R2 = Z[a][b - 1];
                    Z[a][b - 1] = R1;
                    if ((b == 1)) {
                        N2 = Z[a - 1][b - 1];
                        Z[a - 1][b - 1] = R2;
                    }

                }
            if ((a > 0) && (a < A - 1)) {
                int b = 0;
                Z[a - 1][b] = Z[a][b];
                if (a == A - 2) {
                    N2 = Z[a][b];
                    Z[a][b] = N1;
                }
            }
        }
        return Z;

    }
}
