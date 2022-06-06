package task2;

import java.util.Scanner;

public class task4 {
    public static void main(String[] args){
        int n,N=1;
        Scanner s=new Scanner(System.in);
        n=s.nextInt();
        for(int i=0;i<n;i++ ){
            for(int SS=1;SS<n-i;++SS){
                System.out.print("  ");
            }
            for (int j=0;j<=i;j++) {
                if (j == 0 || i == 0)
                  N=1;

                else
                    N=N*(i - j + 1) / j;

                System.out.printf("%7d", N);
            }
            System.out.println();
        }


    }
}
