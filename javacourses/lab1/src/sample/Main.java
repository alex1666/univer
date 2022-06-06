package sample;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

import java.util.Scanner;

/* Вариант №11. Задание 1
Дано натуральное число n. Разложить это число в произведение простых множителей
    Дата: 20.02.21
    Автор: Кучкаров А.
*/
public class Main {

    public static void main(String[] args) {
        int t, i = 2;
        System.out.print("Введите число n: ");
        Scanner scan = new Scanner(System.in);
        int n = scan.nextInt();
        if (n == 1)
            System.out.print("1*1");
        else {

            while (i <= n) {
                if (n % i == 0) {
                    System.out.print(i);
                    n /= i;
                    if (n > 1)
                        System.out.print("*");
                    else
                        System.out.print("*1");
                } else
                    i++;
            }
        }
    }
}
