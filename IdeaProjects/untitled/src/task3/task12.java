package task3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;
import java.util.Scanner;

public class task12 {
    public static void main(String[] args) {
        ArrayList<Integer> A = fill();
        System.out.println("Исходый массив: " + A);
        System.out.println(A);
        System.out.println("Отсортированный массив: " + sorting(A));
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

    public static ArrayList<Integer> sorting(ArrayList<Integer> A) {
        int n = 0;
        for (int a = 0, b = A.size() / 2; ((b < A.size())); a++, b++) {
            for (int x = 0; ((x < A.size() / 2) & (a < A.size() / 2)); x++) {
                if ((A.get(a) < A.get(x))) {
                    A.add(x, A.get(a));
                    if (x < a) A.remove(a + 1);
                    else A.remove(a);
                    break;
                }

            }
            for (int y = A.size() / 2; ((y < A.size())); y++) {
                if ((A.get(b) > A.get(y))) {
                    A.add(y, A.get(b));
                    if (y < b) A.remove(b + 1);
                    else A.remove(b);
                    break;
                }
            }

        }
        return A;
    }
}
