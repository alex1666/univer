package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task9 {
    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        System.out.println("Ведите длину массивов");
        int n = s.nextInt();
        ArrayList<Integer> x = fill(n);
        ArrayList<Integer> y = fill(n);
        System.out.println("X: "+x + "  Y: " + y);
        ArrayList<Integer> z = addition(x, y);
        System.out.println();
        System.out.println("Z: "+z);
    }

    public static ArrayList<Integer> fill(int n) {
        ArrayList<Integer> A = new ArrayList<>(n);
        Random random = new Random();
        A.add(random.nextInt(201) - 100);
        for (int a = 1; a < n; a++) {
            A.add(random.nextInt(201) - 100);
            A = sorting(A, a);
        }
        return A;
    }

    public static ArrayList<Integer> sorting(ArrayList<Integer> A, int a) {
        if ((A.get(a) < A.get(a - 1))) {
            for (int b = 0; b < A.size(); b++) {
                if ((A.get(a) < A.get(b))) {
                    A.add(b, A.get(a));
                    A.remove(a + 1);
                }
            }
        }
        return A;

    }

    public static ArrayList<Integer> addition(ArrayList<Integer> A, ArrayList<Integer> B) {
        ArrayList<Integer> C = new ArrayList<>();
        C.addAll(A);
        C.addAll(B);
        for (int a = 1; a < C.size(); a++) {
            C = sorting(C, a);
        }
        return C;

    }
}

