import java.util.Scanner;

public class test7 {
    public static void main(String [] args){
        Scanner s = new Scanner(System.in);        //ввод данных с консоли
        System.out.println ("Введите что нибудь"); // сообщение перед вводом данных
        String a = s.nextLine();                   // обозначение что мы можем вводить в даную линию
        int b = s.nextInt ();
        System.out.println("Вы ввели"+b);          // вывод после ввода данных
    }
}
