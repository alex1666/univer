package task2;

import java.util.ArrayList;
import java.util.Scanner;

public class task1 {
    public static void main(String[]args){
        double a=0,b,c,Y=0;
        Scanner s=new Scanner(System.in);
        System.out.println("Введите a");
        while (a==0) {a = s.nextDouble();
            if(a==0) System.out.println("Пошел нахуй");}
        System.out.println("Введите b");
        b=s.nextDouble();
        System.out.println("Введите с");
        c=s.nextDouble();
        double A[]=new double[4];

        for(double x=-10000;x<10000;x++){
            if(((a*Math.pow(x,4))+(b*Math.pow(x,2))+c)==0){
                int y=0;
                y++;
                A[y]=x;
            System.out.print(A[y]);
            Y=y;

            }}
        if(Y==0)System.out.println("Корней нет");
    }
}
