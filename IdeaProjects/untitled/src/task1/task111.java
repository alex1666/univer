package task1;

import java.util.Scanner;

public class task111 {
    public static void main(String[] args){
        int n,a=0,b=0,c=0,d=0;
        Scanner s= new Scanner(System.in);
        n=s.nextInt();
        while (n%2==0|n%3==0|n%5==0|n%7==0){
            if(n%2==0){
                n=n/2;
                a=2;
                System.out.println(a);
            }
            if(n%3==0){
                n=n/3;
                b=3;
                System.out.println(b);
            }
            if(n%5==0){
                n=n/5;
                c=5;
                System.out.println(c);
            }
            if(n%7==0){
                n=n/7;
                d=7;
                System.out.println(d);
            }
        }System.out.println(n);


    }
}
