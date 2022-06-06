package task1;

import java.util.Scanner;

public class task124 {
    public static void main(String [] args){
        int  a1, b1, a2, b2,sum,A,B;
        Scanner s=new Scanner(System.in);
        System.out.println("Введите a1");
        a1=s.nextInt();
        System.out.println("Введите b1");
        b1=s.nextInt();
        System.out.println("Введите a2");
        a2=s.nextInt();
        System.out.println("Введите b2");
        b2=s.nextInt();
        sum=(a1/b1)+(a2/b2);
        A=(a1%b1*b2+a2%b2*b1);
        B=b1*b2;
        if(A/B>=1) {
            sum=sum+(A/B);
        A=A%B;
        }
        if(sum==0) System.out.println("сумма "+A+"/"+B);
        else if(A==0)System.out.println("сумма "+sum);
        else System.out.println("сумма "+sum+" "+A+"/"+B);


    }
}
