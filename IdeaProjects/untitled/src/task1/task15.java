package task1;

import java.util.Scanner;

public class task15 {
    public static void main(String[] args){
        int n,m,max;

        Scanner s= new Scanner(System.in);
        System.out.println("Введите число");
        n=s.nextInt();
        System.out.println("Введите систему счисления");
        m=s.nextInt();

        max=n%m;

        do{
            if ((max<n%m)){
                    max=n%m;
                    do{
                        n=n/m;
                        max=n%m;}
                    while((max<=10));
                    if((max>=10)&(n<max)) {
                        ;}

           }n=n/m;
        }
        while (n>0);
System.out.println(max);
        }

    }

