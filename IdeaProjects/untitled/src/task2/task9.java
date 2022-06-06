package task2;

import java.util.Scanner;

public class task9 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        int n =s.nextInt(),min,i=0;
        min=n;
        while (n!=0){
            if((min>n)&(n!=0)){
                if(n==0) break;

                 min=n;i=0;
            }
            if(min==n) {i++;}
            n =s.nextInt();
        }System.out.println(i);
    }
}
