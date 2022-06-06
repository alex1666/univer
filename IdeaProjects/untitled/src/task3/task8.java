package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task8 {
    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        System.out.println("Введите n");
        int n = s.nextInt();
        System.out.println("Введите x");
        int x = s.nextInt();
        ArrayList<Integer> a = new ArrayList<>(coefficientsA(n));
        System.out.println("Коэффициенты а " + a);
        System.out.println("Исходя из формулы многочлена: " + polynomialFormulas(n, x, a));
        System.out.println("По схеме Горнера: " + schemeGorner(x, a));
    }
    public static ArrayList<Integer> coefficientsA(int n) {
        Random random = new Random();
        ArrayList<Integer> A = new ArrayList<>(n + 1);
        for (int a = 0; a != n + 1; a++) {
            A.add(random.nextInt(201) - 100);
        }
        return A;
    }
    public static double polynomialFormulas(int n, int x, ArrayList<Integer> a) {
        double f = 0;
        for (int A = 0; A != a.size(); A++, --n) {
            f = f + a.get(A) * Math.pow(x, n);
        }
        return f;
    }
    public static double schemeGorner(int x, ArrayList<Integer> a) {
        double f = 0;
        for (int A = 0; A != a.size(); A++) {
            f = a.get(A) + x * (f);
        }
        return f;
    }
}
