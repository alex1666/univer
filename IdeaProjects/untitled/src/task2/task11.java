package task2;

import java.util.Scanner;

public class task11 {
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        int n=s.nextInt(),X=0,min;
        min=n;
        while (n!=0){
            if(min>n){
                if(n==0){break;}
                min=n;
                X=0;
            }
            if(min==n){
                X++;
                if(n==0){break;}
            }
            n=s.nextInt();

        }System.out.println(X);
    }
}
