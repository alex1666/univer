package sample;

import java.util.Scanner;
/* Вариант №11. Задание 2
Вводить с клавиатуры последовательность целых чисел до 0 (сам 0 не входит в последовательность).
Найти количество элементов, имеющих наименьшее значение.
Не использовать массивы для хранения последовательности.

    Дата: 20.02.21
    Автор: Кучкаров А.
 */
public class Main {

    public static void main(String[] args) {
        int t, x;
        System.out.print("Введите последовательность целых чисел до 0 ");
        Scanner scan = new Scanner(System.in);
        int n = scan.nextInt();
        t = n;
        x = 1;
        while (n != 0) {
            n = scan.nextInt();
            if (n != 0) {
                if (t == n)
                    x++;
                if (n < t) {
                    t = n;
                    x = 1;
                }
            }

        }
        System.out.print("В заданной последовательности " + t + " наименьшее число присутствует " + x + " раз");
    }
}
