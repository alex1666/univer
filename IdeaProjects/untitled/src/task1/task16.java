package task1;

import java.util.Scanner;

public class task16 {
    public static void main(String[ ] args) {
        int n,m,max;
        Scanner s= new Scanner(System.in);
        System.out.println("Введите число");
        n=s.nextInt();
        System.out.println("Введите систему счисления");
        m=s.nextInt();
        n=n/m;
        max=n%m;
        do{if((max<n%m)){

            if((n-m*n-n%m>10)){
                continue;
            }
            else {
                max=n%m;}

        }
            n=n/m;
        }
        while (n>0) ;
        System.out.println(max);
    }
}
