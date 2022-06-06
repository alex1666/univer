package task2;

import java.util.Scanner;

public class task10 {
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        int n=s.nextInt(),N1,N2,X=0;
        N1=n%10;
        n=n/10;
        N2=n%10;
        while (n>0){
            if(N1==N2){
                X++;
                n=n/10;
            }
            N1=n%10;
            n=n/10;
            N2=n%10;
        }
        System.out.println(X);


    }
}
