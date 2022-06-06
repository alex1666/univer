import java.util.Scanner;

public class Test8 {
    public static void main(String [] args){
        Scanner scanner= new Scanner(System.in);// включаем ввод
        int x;                                  // инициализируем переменную х
        do{                                     // что мы будем делать
            System.out.println("Введите 5");   //  сообщение перед вводом
            x= scanner.nextInt();              // значение которое мы вводим, его приминмает переменая x

        }while (x!=5);                         // сравниваем с нашим условием
        System.out.println("Вы ввели 5");      // сообщение которое видим когда условие выполняется
    }
}
