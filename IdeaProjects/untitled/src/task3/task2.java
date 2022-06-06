package task3;

import java.util.ArrayList;
import java.util.Random;

public class task2 {
    public static void main(String[] args) {
        int n = 0, max = 0, Q = 0;
        ArrayList<Integer> A = new ArrayList<>(100);
        ArrayList<Integer> MAX = new ArrayList<>(10);
        ArrayList<Integer> B = new ArrayList<>(10);
        Random random = new Random();
        for (int x = 0; x < 100; x++) {
            A.add(random.nextInt(200) - 100);
        }
        for (int X = 0; X <= 18; X++) {
            B.clear();
            for (int a = -100 + 10 * X; a < -90 + 10 * X; a++) {
                for (int x = 0; x < 100; x++) {
                    if (a == A.get(x)) {
                        if (n == 0) {
                            B.add(a);
                            n++;
                        } else {
                            for (int y = 0; y <= n - 1; y++) {
                                if (a != B.get(y)) {
                                    Q++;
                                }
                            }
                            if (Q == n) {
                                B.add(a);
                                n++;
                            }
                            Q = 0;
                        }

                    }
                }
            }
            System.out.println(B);
            if (max < n) {
                MAX = (ArrayList<Integer>) B.clone();
                max = n;
            }
            n = 0;
        }
        System.out.println("Максимальное колличество:");
        System.out.println(MAX);
    }

    public static boolean abc(int a, int x, int n, int Q, ArrayList<Integer> A, ArrayList<Integer> B) {
        if (a == A.get(x)) {
            if (n == 0) {
                B.add(a);
                n++;
            } else {
                for (int y = 0; y <= n - 1; y++) {
                    if (a != B.get(y)) {
                        Q++;
                    }
                }
                if (Q == n) {
                    B.add(a);
                    n++;
                }
                Q = 0;
            }
            return false;
        }


        return false;
    }
}
