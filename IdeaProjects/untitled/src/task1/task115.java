package task1;

import java.util.Scanner;

public class task115 {
    public static void main(String[] args){
        double n,i=1,max,N=0;
        Scanner s = new Scanner(System.in);
        n=s.nextDouble();
        max=n;
        while (n!=0){
            n=s.nextDouble();
            if(max<=n){
                if(n==0){break;}
                else {
                max=n;
                i++;}}
                if(max>n){
                    if(n==0){break;}
                    else if(N<i){
                        N=i;
                        i=1;}

                }
            }System.out.println(N);
        }
    }

