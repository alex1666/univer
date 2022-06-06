package task1;

import java.util.Scanner;

public class task114 {
    public static void main(String[] args){
        double n,i=0,max;
        Scanner s = new Scanner(System.in);
        n=s.nextInt();
        max=n;
        while (n!=0){
            n=s.nextInt();
            if(max<n){
                if(n==0){break;}
                else {max=n;
                i=0;}
            }
            if(max==n){
                i++;
            }

        }
        System.out.println("число "+max+","+" колличество "+i);
    }
}
