package task1;

import java.util.Scanner;

public class task112 {
    public static void main(String[] args){
        int n, max, min;
        Scanner s = new Scanner(System.in);
        n=s.nextInt();
       max=n;
       min=n;
        while (n!=0){
            n=s.nextInt();
            if((max<n)&(n!=0)){
                max=n;}
            if((min>n)&(n!=0)){
                if(n==0){
                break;
                }
                else{min=n;}
            }

        }

        System.out.println(max);
        System.out.println(min);
    }

}
