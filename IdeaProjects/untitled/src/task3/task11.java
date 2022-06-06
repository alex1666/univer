package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task11 {
    public static void main(String[] args) {
        ArrayList<Integer> A = fill();
        System.out.println("Исходный массив "+A);
        System.out.println("Полученный массив "+flip(A));

    }

    public static ArrayList<Integer> fill() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Введите длину массива");
        int n = scanner.nextInt();
        ArrayList<Integer> A = new ArrayList<>(n);
        Random random = new Random();
        for (int a = 0; a < n; a++) {
            A.add(random.nextInt(2001) - 1000);
        }
        return A;
    }

    public static int minMax(ArrayList<Integer> A, String minMax) {
        int max = 0, min = 0;
        for (int a = 0; a < A.size(); a++) {
            if (A.get(a) > A.get(max)) {
                max = a;

            }
            if (A.get(a) < A.get(min)) {
                min = a;
            }
        }
        if (minMax == "Максимум") {
            return max;
        } else if (minMax == "Минимум") {
            return min;
        }
        return max;
    }

    public static ArrayList<Integer> flip(ArrayList<Integer> A) {
        int max = minMax(A, "Максимум");
        int min = minMax(A, "Минимум");
        System.out.println("Индекс максимума: "+max+", индекс минимума: "+min);
        if (min > max) {
            min = minMax(A, "Максимум");
            max = minMax(A, "Минимум");
        }
        for (int x = 1; (max - min) / 2 >= x; x++) {
            A.add(max - x + 1, A.get(min + x));
            A.remove(min + x);
            A.add(min + x, A.get(max - x - 1));
            A.remove(max - x);

        }
        return A;
    }
}
