package task1;

import java.util.Scanner;

public class task116 {
    public static void main(String[] args){
        double n,i=0,N;
        Scanner s = new Scanner(System.in);
        n=s.nextDouble();
        N=i=1;
        while (n!=0){
            n=s.nextDouble();
            if(n>0){
                i++;
            }
            if(n<0){
                if(N<i){
                    N=i;
                    i=1;
                }

            }
        }System.out.println(N);
    }
}
