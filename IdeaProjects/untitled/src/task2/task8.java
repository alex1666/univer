package task2;

import java.util.Scanner;

public class task8 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("Введите число не меньше 100");
        int N =s.nextInt(),A=0,x=1,n=0;
        while (N<100){
            if(N<100) System.out.println("Пошел нахуй, ввел число меньше 100");
            else N =s.nextInt();
        }
        n=N;
        while (N>100){
            A=N%100;
            N=N/10;
            if(N<100) A=N;
        }
        while (n>100) {
            if(n%100==A) x++;
            n=n/10;
        }
        System.out.println(x);

    }
}
